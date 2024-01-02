.class Lu6/k$e;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F

.field final synthetic g:Lu6/k;


# direct methods
.method public constructor <init>(Lu6/k;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/k$e;->g:Lu6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lu6/k$e;->b:F

    .line 3
    iput p5, p0, Lu6/k$e;->c:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lu6/k$e;->d:J

    .line 5
    iput p2, p0, Lu6/k$e;->e:F

    .line 6
    iput p3, p0, Lu6/k$e;->f:F

    return-void
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu6/k$e;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lu6/k$e;->g:Lu6/k;

    invoke-static {v2}, Lu6/k;->o(Lu6/k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lu6/k$e;->g:Lu6/k;

    invoke-static {v1}, Lu6/k;->p(Lu6/k;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu6/k$e;->a()F

    move-result v0

    .line 2
    iget v1, p0, Lu6/k$e;->e:F

    iget v2, p0, Lu6/k$e;->f:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lu6/k$e;->g:Lu6/k;

    invoke-virtual {v2}, Lu6/k;->K()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lu6/k$e;->g:Lu6/k;

    invoke-static {v2}, Lu6/k;->n(Lu6/k;)Lu6/c;

    move-result-object v2

    iget v3, p0, Lu6/k$e;->b:F

    iget v4, p0, Lu6/k$e;->c:F

    invoke-interface {v2, v1, v3, v4}, Lu6/c;->c(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lu6/k$e;->g:Lu6/k;

    invoke-static {v0}, Lu6/k;->r(Lu6/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lu6/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
