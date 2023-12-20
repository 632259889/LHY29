.class Lcom/xvideostudio/videoeditor/adapter/s2$c;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/s2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:Lcom/xvideostudio/videoeditor/adapter/s2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/s2;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->g:Lcom/xvideostudio/videoeditor/adapter/s2;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->e:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/f;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->g:Lcom/xvideostudio/videoeditor/adapter/s2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/s2;->b(Lcom/xvideostudio/videoeditor/adapter/s2;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->g:Lcom/xvideostudio/videoeditor/adapter/s2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/adapter/s2;->b(Lcom/xvideostudio/videoeditor/adapter/s2;)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->f:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2$c;->g:Lcom/xvideostudio/videoeditor/adapter/s2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/s2;->b(Lcom/xvideostudio/videoeditor/adapter/s2;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/s2$c;->b(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/f;)V

    return-void
.end method
