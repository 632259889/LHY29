.class public final Ltf/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltf/c;->e:I

    .line 5
    .line 6
    iput p4, p0, Ltf/c;->f:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 p2, -0x2

    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {p1, p2, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    iget p3, p0, Ltf/c;->e:I

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    const/4 p3, -0x2

    .line 36
    :cond_0
    iget p4, p0, Ltf/c;->f:I

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, p4

    .line 42
    :goto_0
    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0xd

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ltf/c;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ltf/c;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Ltf/c;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ltf/c;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ltf/c;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ltf/c;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/16 p2, 0x2710

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v1, 0x800005

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Ltf/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v1, 0x800003

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Ltf/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
