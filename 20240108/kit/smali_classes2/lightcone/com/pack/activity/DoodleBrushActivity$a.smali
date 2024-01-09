.class Llightcone/com/pack/activity/DoodleBrushActivity$a;
.super Ljava/lang/Object;
.source "DoodleBrushActivity.java"

# interfaces
.implements Lcom/bumptech/glide/r/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DoodleBrushActivity;->onCreate(Landroid/os/Bundle;)V
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

.field final synthetic b:Llightcone/com/pack/activity/DoodleBrushActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DoodleBrushActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->b:Llightcone/com/pack/activity/DoodleBrushActivity;

    iput-wide p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->a:J

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

    invoke-virtual/range {p0 .. p5}, Llightcone/com/pack/activity/DoodleBrushActivity$a;->c(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 7
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
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->b:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->a(Llightcone/com/pack/activity/DoodleBrushActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->b:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->b(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->b:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->b(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iget-wide p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->a:J

    invoke-virtual {p1, p2, p3}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->b:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-static {p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->b(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iget v2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->b:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->b(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iget v3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->b:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->b(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v4, p1

    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->b:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->b(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v5, p1

    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->b:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->b(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/view/DoodleBrushView;->h(Landroid/graphics/Bitmap;FFFFF)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$a;->b:Llightcone/com/pack/activity/DoodleBrushActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Llightcone/com/pack/activity/DoodleBrushActivity;->c(Llightcone/com/pack/activity/DoodleBrushActivity;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
