.class Landroidx/constraintlayout/motion/widget/w$d;
.super Landroidx/constraintlayout/motion/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/g;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/w;->h:Z

    return p1
.end method

.method public k(Landroid/view/View;Landroidx/constraintlayout/motion/widget/g;FJDD)Z
    .locals 6

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/w;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/g;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/w;->h:Z

    return p1
.end method
