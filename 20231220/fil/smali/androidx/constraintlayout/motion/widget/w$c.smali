.class Landroidx/constraintlayout/motion/widget/w$c;
.super Landroidx/constraintlayout/motion/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/w;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/w;->h:Z

    return p1
.end method
