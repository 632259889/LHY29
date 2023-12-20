.class abstract Landroidx/media2/widget/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/widget/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/h$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/accessibility/CaptioningManager;
    .annotation build Landroidx/annotation/i;
        value = 0x13
    .end annotation
.end field

.field private c:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    .annotation build Landroidx/annotation/i;
        value = 0x13
    .end annotation
.end field

.field public d:Landroidx/media2/widget/b;

.field public e:Landroidx/media2/widget/p$d$a;

.field public f:Landroidx/media2/widget/h$b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_0

    .line 6
    new-instance p2, Landroidx/media2/widget/h$a;

    invoke-direct {p2, p0}, Landroidx/media2/widget/h$a;-><init>(Landroidx/media2/widget/h;)V

    iput-object p2, p0, Landroidx/media2/widget/h;->c:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    const-string p2, "captioning"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/CaptioningManager;

    iput-object p2, p0, Landroidx/media2/widget/h;->b:Landroid/view/accessibility/CaptioningManager;

    .line 8
    new-instance p2, Landroidx/media2/widget/b;

    iget-object p3, p0, Landroidx/media2/widget/h;->b:Landroid/view/accessibility/CaptioningManager;

    .line 9
    invoke-static {p3}, Landroidx/media2/widget/c$a;->d(Landroid/view/accessibility/CaptioningManager;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/media2/widget/b;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    iput-object p2, p0, Landroidx/media2/widget/h;->d:Landroidx/media2/widget/b;

    .line 10
    iget-object p2, p0, Landroidx/media2/widget/h;->b:Landroid/view/accessibility/CaptioningManager;

    invoke-static {p2}, Landroidx/media2/widget/c$a;->b(Landroid/view/accessibility/CaptioningManager;)F

    move-result p2

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Landroidx/media2/widget/b;->n:Landroidx/media2/widget/b;

    iput-object p2, p0, Landroidx/media2/widget/h;->d:Landroidx/media2/widget/b;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media2/widget/h;->f(Landroid/content/Context;)Landroidx/media2/widget/h$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/widget/h;->f:Landroidx/media2/widget/h$b;

    .line 13
    iget-object p3, p0, Landroidx/media2/widget/h;->d:Landroidx/media2/widget/b;

    invoke-interface {p1, p3}, Landroidx/media2/widget/h$b;->b(Landroidx/media2/widget/b;)V

    .line 14
    iget-object p1, p0, Landroidx/media2/widget/h;->f:Landroidx/media2/widget/h$b;

    invoke-interface {p1, p2}, Landroidx/media2/widget/h$b;->a(F)V

    .line 15
    iget-object p1, p0, Landroidx/media2/widget/h;->f:Landroidx/media2/widget/h$b;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/core/view/t0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Landroidx/media2/widget/h;->g:Z

    if-eq v1, v0, :cond_3

    .line 4
    iput-boolean v0, p0, Landroidx/media2/widget/h;->g:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/h;->b:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Landroidx/media2/widget/h;->c:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-static {v0, v1}, Landroidx/media2/widget/c$a;->a(Landroid/view/accessibility/CaptioningManager;Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/h;->b:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Landroidx/media2/widget/h;->c:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-static {v0, v1}, Landroidx/media2/widget/c$a;->f(Landroid/view/accessibility/CaptioningManager;Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/widget/p$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/h;->e:Landroidx/media2/widget/p$d$a;

    return-void
.end method

.method public b(II)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public abstract f(Landroid/content/Context;)Landroidx/media2/widget/h$b;
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Landroidx/media2/widget/h;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Landroidx/media2/widget/h;->g()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/h;->f:Landroidx/media2/widget/h$b;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/h;->f:Landroidx/media2/widget/h$b;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :goto_0
    invoke-direct {p0}, Landroidx/media2/widget/h;->g()V

    return-void
.end method
