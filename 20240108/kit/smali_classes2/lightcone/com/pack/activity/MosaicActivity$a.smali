.class Llightcone/com/pack/activity/MosaicActivity$a;
.super Ljava/lang/Object;
.source "MosaicActivity.java"

# interfaces
.implements Lcom/bumptech/glide/r/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/MosaicActivity;->l(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Llightcone/com/pack/o/d0$a;

.field final synthetic c:Llightcone/com/pack/activity/MosaicActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/MosaicActivity;JLlightcone/com/pack/o/d0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/MosaicActivity$a;->c:Llightcone/com/pack/activity/MosaicActivity;

    iput-wide p2, p0, Llightcone/com/pack/activity/MosaicActivity$a;->a:J

    iput-object p4, p0, Llightcone/com/pack/activity/MosaicActivity$a;->b:Llightcone/com/pack/o/d0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/j<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/q;->printStackTrace()V

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlideException"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Llightcone/com/pack/activity/MosaicActivity$a;->c(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/MosaicActivity$a;->c:Llightcone/com/pack/activity/MosaicActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/MosaicActivity;->a(Llightcone/com/pack/activity/MosaicActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/MosaicActivity$a;->c:Llightcone/com/pack/activity/MosaicActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/MosaicActivity;->a(Llightcone/com/pack/activity/MosaicActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    iget-wide p3, p0, Llightcone/com/pack/activity/MosaicActivity$a;->a:J

    invoke-virtual {p2, p3, p4}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/MosaicActivity$a;->c:Llightcone/com/pack/activity/MosaicActivity;

    iget-object v0, p2, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    invoke-static {p2}, Llightcone/com/pack/activity/MosaicActivity;->a(Llightcone/com/pack/activity/MosaicActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    iget v3, p2, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget-object p2, p0, Llightcone/com/pack/activity/MosaicActivity$a;->c:Llightcone/com/pack/activity/MosaicActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/MosaicActivity;->a(Llightcone/com/pack/activity/MosaicActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    iget v4, p2, Llightcone/com/pack/bean/layers/Layer;->y:F

    iget-object p2, p0, Llightcone/com/pack/activity/MosaicActivity$a;->c:Llightcone/com/pack/activity/MosaicActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/MosaicActivity;->a(Llightcone/com/pack/activity/MosaicActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    iget p2, p2, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v5, p2

    iget-object p2, p0, Llightcone/com/pack/activity/MosaicActivity$a;->c:Llightcone/com/pack/activity/MosaicActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/MosaicActivity;->a(Llightcone/com/pack/activity/MosaicActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    iget p2, p2, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v6, p2

    iget-object p2, p0, Llightcone/com/pack/activity/MosaicActivity$a;->c:Llightcone/com/pack/activity/MosaicActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/MosaicActivity;->a(Llightcone/com/pack/activity/MosaicActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p2

    iget v7, p2, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    iget-object p2, p0, Llightcone/com/pack/activity/MosaicActivity$a;->b:Llightcone/com/pack/o/d0$a;

    iget p3, p2, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v8, p3

    iget p2, p2, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v9, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Llightcone/com/pack/view/MosaicView;->l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFFII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/activity/MosaicActivity$a;->c:Llightcone/com/pack/activity/MosaicActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/MosaicActivity;->mosaicView:Llightcone/com/pack/view/MosaicView;

    iget-object p3, p0, Llightcone/com/pack/activity/MosaicActivity$a;->b:Llightcone/com/pack/o/d0$a;

    iget p4, p3, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int p4, p4

    iget p3, p3, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int p3, p3

    invoke-virtual {p2, p1, p4, p3}, Llightcone/com/pack/view/MosaicView;->k(Landroid/graphics/Bitmap;II)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
