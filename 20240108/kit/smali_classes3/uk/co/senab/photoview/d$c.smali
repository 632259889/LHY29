.class Luk/co/senab/photoview/d$c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final n:F

.field private final o:F

.field private final p:J

.field private final q:F

.field private final r:F

.field final synthetic s:Luk/co/senab/photoview/d;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/d$c;->s:Luk/co/senab/photoview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Luk/co/senab/photoview/d$c;->n:F

    .line 3
    iput p5, p0, Luk/co/senab/photoview/d$c;->o:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Luk/co/senab/photoview/d$c;->p:J

    .line 5
    iput p2, p0, Luk/co/senab/photoview/d$c;->q:F

    .line 6
    iput p3, p0, Luk/co/senab/photoview/d$c;->r:F

    return-void
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Luk/co/senab/photoview/d$c;->p:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Luk/co/senab/photoview/d$c;->s:Luk/co/senab/photoview/d;

    iget v2, v2, Luk/co/senab/photoview/d;->p:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    sget-object v1, Luk/co/senab/photoview/d;->o:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/d$c;->s:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->A()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Luk/co/senab/photoview/d$c;->a()F

    move-result v1

    .line 3
    iget v2, p0, Luk/co/senab/photoview/d$c;->q:F

    iget v3, p0, Luk/co/senab/photoview/d$c;->r:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Luk/co/senab/photoview/d$c;->s:Luk/co/senab/photoview/d;

    invoke-virtual {v3}, Luk/co/senab/photoview/d;->I()F

    move-result v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Luk/co/senab/photoview/d$c;->s:Luk/co/senab/photoview/d;

    iget v4, p0, Luk/co/senab/photoview/d$c;->n:F

    iget v5, p0, Luk/co/senab/photoview/d$c;->o:F

    invoke-virtual {v3, v2, v4, v5}, Luk/co/senab/photoview/d;->a(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 6
    invoke-static {v0, p0}, Luk/co/senab/photoview/a;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
