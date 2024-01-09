.class public Llightcone/com/pack/k/a/m;
.super Llightcone/com/pack/k/a/c;
.source "CollageSwapImageOperate.java"


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/bean/collage/CollageLayer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/a/c;-><init>(II)V

    .line 2
    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    iput p1, p0, Llightcone/com/pack/k/a/m;->c:I

    .line 3
    iget p1, p2, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    iput p1, p0, Llightcone/com/pack/k/a/m;->d:I

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/m;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/m;->f:Landroid/graphics/Matrix;

    return-void
.end method
