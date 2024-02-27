.class public final Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/b;->b:Z

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lp5/b;->g:J

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lp5/b;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lp5/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lp5/b;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lp5/b;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/b;->b:Z

    iget v0, p0, Lp5/b;->d:F

    :goto_0
    iput v0, p0, Lp5/b;->e:F

    return-void

    :cond_1
    iget-object v4, p0, Lp5/b;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lp5/b;->c:F

    iget v2, p0, Lp5/b;->d:F

    invoke-static {v2, v1, v0, v1}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result v0

    goto :goto_0
.end method
