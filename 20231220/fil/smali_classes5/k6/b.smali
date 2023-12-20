.class public Lk6/b;
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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk6/g;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lk6/g;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "curv"

    return-object v0
.end method
