.class public abstract Lk/a/a/d/a;
.super Ljava/lang/Object;
.source "BaseLightShape.java"

# interfaces
.implements Lk/a/a/a$b;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lk/a/a/d/a;->c:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lk/a/a/d/a;->c:F

    .line 5
    iput p1, p0, Lk/a/a/d/a;->a:F

    .line 6
    iput p2, p0, Lk/a/a/d/a;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lk/a/a/a$f;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lk/a/a/a$f;->b:Landroid/graphics/RectF;

    iget v1, p0, Lk/a/a/d/a;->a:F

    iget v2, p0, Lk/a/a/d/a;->b:F

    invoke-virtual {p0, v0, v1, v2}, Lk/a/a/d/a;->c(Landroid/graphics/RectF;FF)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lk/a/a/d/a;->b(Landroid/graphics/Bitmap;Lk/a/a/a$f;)V

    return-void
.end method

.method protected abstract b(Landroid/graphics/Bitmap;Lk/a/a/a$f;)V
.end method

.method protected abstract c(Landroid/graphics/RectF;FF)V
.end method
