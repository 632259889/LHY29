.class Lc/a/a/d/g$a;
.super Ljava/lang/Object;
.source "FaceDetect.java"

# interfaces
.implements Lc/a/a/h/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/d/g;->f(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Point;

.field final synthetic d:F

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lc/a/a/d/g$d;


# direct methods
.method constructor <init>(IILandroid/graphics/Point;FLandroid/graphics/Bitmap;Landroid/app/Activity;Lc/a/a/d/g$d;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/a/d/g$a;->a:I

    iput p2, p0, Lc/a/a/d/g$a;->b:I

    iput-object p3, p0, Lc/a/a/d/g$a;->c:Landroid/graphics/Point;

    iput p4, p0, Lc/a/a/d/g$a;->d:F

    iput-object p5, p0, Lc/a/a/d/g$a;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lc/a/a/d/g$a;->f:Landroid/app/Activity;

    iput-object p7, p0, Lc/a/a/d/g$a;->g:Lc/a/a/d/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a/a/d/g$a;->f:Landroid/app/Activity;

    iget-object v0, p0, Lc/a/a/d/g$a;->g:Lc/a/a/d/g$d;

    invoke-static {p1, v0}, Lc/a/a/d/g;->c(Landroid/app/Activity;Lc/a/a/d/g$d;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/a/a/d/g$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/d/g$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "doNotNetworkDetect"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    iget-object v1, p0, Lc/a/a/d/g$a;->c:Landroid/graphics/Point;

    iget v2, p0, Lc/a/a/d/g$a;->d:F

    iget-object v3, p0, Lc/a/a/d/g$a;->e:Landroid/graphics/Bitmap;

    iget v4, p0, Lc/a/a/d/g$a;->a:I

    iget v5, p0, Lc/a/a/d/g$a;->b:I

    invoke-static/range {v0 .. v5}, Lc/a/a/d/g;->a(Lcom/accordion/perfectme/bean/FaceInfoBean;Landroid/graphics/Point;FLandroid/graphics/Bitmap;II)Lcom/accordion/perfectme/bean/FaceInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lc/a/a/d/g$a;->f:Landroid/app/Activity;

    iget-object v1, p0, Lc/a/a/d/g$a;->g:Lc/a/a/d/g$d;

    invoke-static {v0, p1, v1}, Lc/a/a/d/g;->b(Landroid/app/Activity;Lcom/accordion/perfectme/bean/FaceInfoBean;Lc/a/a/d/g$d;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lc/a/a/d/g$a;->f:Landroid/app/Activity;

    iget-object v0, p0, Lc/a/a/d/g$a;->g:Lc/a/a/d/g$d;

    invoke-static {p1, v0}, Lc/a/a/d/g;->c(Landroid/app/Activity;Lc/a/a/d/g$d;)V

    return-void
.end method
