.class public Lk/a/a/c/d;
.super Lk/a/a/c/a;
.source "OnTopPosCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/a/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(FFLandroid/graphics/RectF;Lk/a/a/a$d;)V
    .locals 2

    .line 1
    iget p1, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p4, Lk/a/a/a$d;->b:F

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p2, p1

    iget p1, p0, Lk/a/a/c/a;->a:F

    add-float/2addr p2, p1

    iput p2, p4, Lk/a/a/a$d;->d:F

    return-void
.end method
