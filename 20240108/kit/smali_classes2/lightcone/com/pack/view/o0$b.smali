.class Llightcone/com/pack/view/o0$b;
.super Ljava/lang/Object;
.source "OKStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/o0;->setShowReplacePlus(Llightcone/com/pack/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/o0;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/o0$b;->n:Llightcone/com/pack/view/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0$b;->n:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->d(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/m0/b;

    move-result-object v0

    sget v1, Llightcone/com/pack/view/o0;->p:I

    int-to-float v2, v1

    iget-object v3, p0, Llightcone/com/pack/view/o0$b;->n:Llightcone/com/pack/view/o0;

    invoke-static {v3}, Llightcone/com/pack/view/o0;->c(Llightcone/com/pack/view/o0;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object v3

    iget v3, v3, Llightcone/com/pack/bean/layers/Layer;->sprOffsetX:F

    iget-object v4, p0, Llightcone/com/pack/view/o0$b;->n:Llightcone/com/pack/view/o0;

    invoke-static {v4}, Llightcone/com/pack/view/o0;->c(Llightcone/com/pack/view/o0;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object v4

    iget v4, v4, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/o0$b;->n:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->d(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/m0/b;

    move-result-object v0

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/view/o0$b;->n:Llightcone/com/pack/view/o0;

    invoke-static {v2}, Llightcone/com/pack/view/o0;->c(Llightcone/com/pack/view/o0;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/bean/layers/Layer;->sprOffsetY:F

    iget-object v3, p0, Llightcone/com/pack/view/o0$b;->n:Llightcone/com/pack/view/o0;

    invoke-static {v3}, Llightcone/com/pack/view/o0;->c(Llightcone/com/pack/view/o0;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object v3

    iget v3, v3, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method
