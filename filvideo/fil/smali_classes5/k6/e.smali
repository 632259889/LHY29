.class public Lk6/e;
.super Lk6/g;
.source "SourceFile"


# instance fields
.field public i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lj6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/g;-><init>(Lj6/b;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lk6/e;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lk6/g;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lk6/e;->i:Landroid/graphics/RectF;

    iget v1, p0, Lk6/g;->d:F

    iget v2, p0, Lk6/g;->e:F

    iget v3, p0, Lk6/g;->f:F

    iget v4, p0, Lk6/g;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lk6/e;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, " oval"

    return-object v0
.end method
