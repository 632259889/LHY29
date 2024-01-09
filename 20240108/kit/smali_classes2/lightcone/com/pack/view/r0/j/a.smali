.class public Llightcone/com/pack/view/r0/j/a;
.super Ljava/lang/Object;
.source "CirclePathGenerator.java"

# interfaces
.implements Llightcone/com/pack/view/r0/j/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/view/r0/j/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llightcone/com/pack/view/r0/j/a;->a:I

    return-void
.end method

.method private c(Landroid/graphics/Path;III)Landroid/graphics/Path;
    .locals 1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Path;Landroid/view/View;II)Landroid/graphics/Path;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    div-int/lit8 p2, p3, 0x2

    .line 4
    div-int/lit8 v0, p4, 0x2

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le p4, p3, :cond_3

    .line 6
    iget p3, p0, Llightcone/com/pack/view/r0/j/a;->a:I

    const/16 v2, 0x30

    if-eq p3, v2, :cond_2

    const/16 v2, 0x50

    if-eq p3, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int v0, p4, p2

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_0

    :cond_3
    if-ge p4, p3, :cond_6

    .line 7
    iget p4, p0, Llightcone/com/pack/view/r0/j/a;->a:I

    const/4 v2, 0x3

    if-eq p4, v2, :cond_5

    const/4 v2, 0x5

    if-eq p4, v2, :cond_4

    goto :goto_0

    :cond_4
    sub-int p2, p3, v0

    goto :goto_0

    :cond_5
    move p2, v0

    .line 8
    :cond_6
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Llightcone/com/pack/view/r0/j/a;->c(Landroid/graphics/Path;III)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
