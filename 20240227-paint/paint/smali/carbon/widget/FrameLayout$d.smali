.class public final Lcarbon/widget/FrameLayout$d;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-gtz v0, :cond_0

    const v0, 0x800033

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    sget-object v0, La4/a1;->H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcarbon/widget/FrameLayout$d;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcarbon/widget/FrameLayout$d;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_0

    const p1, 0x800033

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_0

    const p1, 0x800033

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method
