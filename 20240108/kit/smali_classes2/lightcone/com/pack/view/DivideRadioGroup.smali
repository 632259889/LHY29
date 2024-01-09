.class public Llightcone/com/pack/view/DivideRadioGroup;
.super Landroid/widget/RadioGroup;
.source "DivideRadioGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/DivideRadioGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/f;->Z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance p1, Llightcone/com/pack/view/DivideRadioGroup$a;

    invoke-direct {p1, p0, p2}, Llightcone/com/pack/view/DivideRadioGroup$a;-><init>(Llightcone/com/pack/view/DivideRadioGroup;F)V

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
