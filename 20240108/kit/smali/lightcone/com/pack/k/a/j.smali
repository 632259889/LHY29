.class public Llightcone/com/pack/k/a/j;
.super Llightcone/com/pack/k/a/c;
.source "CollagePositionOperate.java"


# instance fields
.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/collage/CollageLayer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/k/a/c;-><init>(II)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/j;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Llightcone/com/pack/k/a/j;->d:Landroid/graphics/Matrix;

    return-void
.end method
