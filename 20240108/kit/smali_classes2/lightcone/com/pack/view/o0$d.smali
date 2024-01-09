.class Llightcone/com/pack/view/o0$d;
.super Lcom/bumptech/glide/r/j/c;
.source "OKStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/o0;->C(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/j/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Llightcone/com/pack/view/o0;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/o0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/o0$d;->q:Llightcone/com/pack/view/o0;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/r/j/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/k/b;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/r/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/r/k/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llightcone/com/pack/view/o0$d;->q:Llightcone/com/pack/view/o0;

    invoke-static {p2}, Llightcone/com/pack/view/o0;->d(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/m0/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Llightcone/com/pack/view/o0$d;->q:Llightcone/com/pack/view/o0;

    invoke-static {p2}, Llightcone/com/pack/view/o0;->d(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/m0/b;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/view/m0/b;->getMask()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Llightcone/com/pack/view/o0$d;->q:Llightcone/com/pack/view/o0;

    invoke-static {p2}, Llightcone/com/pack/view/o0;->d(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/m0/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/m0/b;->setMask(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/view/o0$d;->q:Llightcone/com/pack/view/o0;

    invoke-static {p2}, Llightcone/com/pack/view/o0;->d(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/m0/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/r/k/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/r/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/view/o0$d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/k/b;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
