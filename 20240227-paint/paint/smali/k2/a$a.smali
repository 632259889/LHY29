.class public final Lk2/a$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lk2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Lk2/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    sget-object v0, Landroidx/activity/o;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_0

    new-instance v2, Lk2/b$a;

    invoke-direct {v2}, Lk2/b$a;-><init>()V

    iput p2, v2, Lk2/b$a;->a:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lk2/b$a;

    invoke-direct {v2}, Lk2/b$a;-><init>()V

    :goto_1
    iput p2, v2, Lk2/b$a;->b:F

    :cond_2
    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lk2/b$a;

    invoke-direct {v2}, Lk2/b$a;-><init>()V

    :goto_2
    iput p2, v2, Lk2/b$a;->c:F

    iput p2, v2, Lk2/b$a;->d:F

    iput p2, v2, Lk2/b$a;->e:F

    iput p2, v2, Lk2/b$a;->f:F

    :cond_4
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lk2/b$a;

    invoke-direct {v2}, Lk2/b$a;-><init>()V

    :goto_3
    iput p2, v2, Lk2/b$a;->c:F

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lk2/b$a;

    invoke-direct {v2}, Lk2/b$a;-><init>()V

    :goto_4
    iput p2, v2, Lk2/b$a;->d:F

    :cond_8
    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lk2/b$a;

    invoke-direct {v2}, Lk2/b$a;-><init>()V

    :goto_5
    iput p2, v2, Lk2/b$a;->e:F

    :cond_a
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v2, Lk2/b$a;

    invoke-direct {v2}, Lk2/b$a;-><init>()V

    :goto_6
    iput p2, v2, Lk2/b$a;->f:F

    :cond_c
    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v2, Lk2/b$a;

    invoke-direct {v2}, Lk2/b$a;-><init>()V

    :goto_7
    iput p2, v2, Lk2/b$a;->g:F

    :cond_e
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, Lk2/b$a;

    invoke-direct {v2}, Lk2/b$a;-><init>()V

    :goto_8
    iput p2, v2, Lk2/b$a;->h:F

    :cond_10
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Lk2/b$a;

    invoke-direct {v0}, Lk2/b$a;-><init>()V

    move-object v2, v0

    :goto_9
    iput p2, v2, Lk2/b$a;->i:F

    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iput-object v2, p0, Lk2/a$a;->c:Lk2/b$a;

    return-void
.end method


# virtual methods
.method public final a()Lk2/b$a;
    .locals 1

    iget-object v0, p0, Lk2/a$a;->c:Lk2/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lk2/b$a;

    invoke-direct {v0}, Lk2/b$a;-><init>()V

    iput-object v0, p0, Lk2/a$a;->c:Lk2/b$a;

    :cond_0
    iget-object v0, p0, Lk2/a$a;->c:Lk2/b$a;

    return-object v0
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
