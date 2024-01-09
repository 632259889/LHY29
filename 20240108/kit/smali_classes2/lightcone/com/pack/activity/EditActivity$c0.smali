.class Llightcone/com/pack/activity/EditActivity$c0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/l/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->E3(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$c0;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/EditActivity$c0;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    iget-wide v2, v0, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Llightcone/com/pack/activity/EditActivity;->E0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/video/player/d;->H()V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZILjava/util/List;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceInfoBean;",
            ">;F)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".temp"

    invoke-static {v0}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature$Params;->name:Ljava/lang/String;

    if-eqz p1, :cond_0

    float-to-double v1, p4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/face/FaceInfoBean;

    invoke-virtual {p1}, Llightcone/com/pack/bean/face/FaceInfoBean;->getClonePointList()[Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget-object p3, p0, Llightcone/com/pack/activity/EditActivity$c0;->a:Landroid/graphics/Bitmap;

    const/16 p4, 0x39

    aget-object p1, p1, p4

    invoke-static {p3, p1, v0}, Llightcone/com/pack/o/n;->L(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c0;->a:Landroid/graphics/Bitmap;

    new-instance p3, Landroid/graphics/PointF;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p3, v0}, Llightcone/com/pack/o/n;->L(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void

    .line 7
    :cond_1
    invoke-static {p1, p2}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c0;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c0;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_4
    new-instance p1, Llightcone/com/pack/activity/ld;

    invoke-direct {p1, p0, p2}, Llightcone/com/pack/activity/ld;-><init>(Llightcone/com/pack/activity/EditActivity$c0;Ljava/lang/String;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EditActivity$c0;->b(Ljava/lang/String;)V

    return-void
.end method
