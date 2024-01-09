.class public Lk/a/a/c/c;
.super Lk/a/a/c/a;
.source "OnLeftPosCallback.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/a/a/c/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public b(FFLandroid/graphics/RectF;Lk/a/a/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lk/a/a/c/a;->a:F

    add-float/2addr p1, p2

    iput p1, p4, Lk/a/a/a$d;->c:F

    .line 2
    iget p1, p3, Landroid/graphics/RectF;->top:F

    iput p1, p4, Lk/a/a/a$d;->a:F

    return-void
.end method
