.class public Lk6/c;
.super Lk6/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/g;-><init>(Lj6/b;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lk6/g;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget v1, p0, Lk6/g;->d:F

    iget v2, p0, Lk6/g;->e:F

    iget v3, p0, Lk6/g;->f:F

    iget v4, p0, Lk6/g;->g:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, " line"

    return-object v0
.end method
