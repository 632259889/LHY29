.class public Landroidx/transition/c;
.super Landroidx/transition/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/l0;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/transition/c;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Landroidx/transition/c;->w()V

    return-void
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/transition/l0;->s(I)Landroidx/transition/l0;

    .line 2
    new-instance v1, Landroidx/transition/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/l;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/l0;->f(Landroidx/transition/g0;)Landroidx/transition/l0;

    move-result-object v1

    new-instance v2, Landroidx/transition/e;

    invoke-direct {v2}, Landroidx/transition/e;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Landroidx/transition/l0;->f(Landroidx/transition/g0;)Landroidx/transition/l0;

    move-result-object v1

    new-instance v2, Landroidx/transition/l;

    invoke-direct {v2, v0}, Landroidx/transition/l;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/transition/l0;->f(Landroidx/transition/g0;)Landroidx/transition/l0;

    return-void
.end method
