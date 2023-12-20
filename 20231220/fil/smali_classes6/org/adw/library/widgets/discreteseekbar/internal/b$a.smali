.class Lorg/adw/library/widgets/discreteseekbar/internal/b$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adw/library/widgets/discreteseekbar/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

.field private c:I

.field public final synthetic d:Lorg/adw/library/widgets/discreteseekbar/internal/b;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/internal/b;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->d:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lorg/adw/library/widgets/discreteseekbar/internal/a;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/adw/library/widgets/discreteseekbar/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/16 p4, 0x33

    invoke-direct {p2, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lorg/adw/library/widgets/discreteseekbar/internal/b$a;)Lorg/adw/library/widgets/discreteseekbar/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->d:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->a(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->d:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->a(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;

    move-result-object v0

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->d:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->d:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->a(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->d:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->a(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;

    move-result-object v0

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;->b()V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {v0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/internal/a;->f(II)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->c:I

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 4
    invoke-static {p0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 2
    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->c:I

    sub-int/2addr p2, p1

    .line 3
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
