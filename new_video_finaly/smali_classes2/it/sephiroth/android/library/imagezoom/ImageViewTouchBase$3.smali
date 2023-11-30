.class Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->E(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->a:F

    iput-wide p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->b:J

    iput p5, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->c:F

    iput p6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->d:F

    iput p7, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->e:F

    iput p8, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->a:F

    iget-wide v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v2, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a:Lit/sephiroth/android/library/easing/Easing;

    float-to-double v3, v0

    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->c:F

    float-to-double v7, v1

    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->a:F

    float-to-double v9, v1

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v10}, Lit/sephiroth/android/library/easing/Easing;->a(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->d:F

    add-float/2addr v3, v1

    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->e:F

    iget v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->f:F

    invoke-virtual {v2, v3, v1, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->D(FFF)V

    .line 5
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s(F)V

    .line 8
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->g:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(ZZ)V

    :goto_0
    return-void
.end method
