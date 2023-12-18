.class public abstract Lrv0;
.super Loq0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loq0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJLandroid/view/View;Lvx;)F
    .locals 4

    .line 1
    iget-object p4, p0, Loq0;->a:Lxf;

    float-to-double v0, p1

    iget-object p1, p0, Loq0;->g:[F

    invoke-virtual {p4, v0, v1, p1}, Lxf;->c(D[F)V

    .line 2
    iget-object p1, p0, Loq0;->g:[F

    const/4 p4, 0x1

    aget p4, p1, p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-nez p5, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Loq0;->h:Z

    const/4 p2, 0x2

    .line 4
    aget p1, p1, p2

    return p1

    .line 5
    :cond_0
    iget p1, p0, Loq0;->j:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    .line 6
    throw p5

    .line 7
    :cond_1
    iget-wide v0, p0, Loq0;->i:J

    sub-long/2addr p2, v0

    .line 8
    iget p1, p0, Loq0;->j:F

    float-to-double v0, p1

    long-to-double p1, p2

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Loq0;->j:F

    .line 9
    throw p5
.end method

.method public abstract b(Landroid/view/View;FJLvx;)Z
.end method
