.class public final Lcom/yandex/mobile/ads/impl/tc1;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tc1$a;,
        Lcom/yandex/mobile/ads/impl/tc1$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/eg1;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/yandex/mobile/ads/impl/tc1$a;

.field private f:Lcom/yandex/mobile/ads/impl/tc1$b;

.field private g:Lcom/yandex/mobile/ads/impl/vr1$e;

.field private h:Lcom/yandex/mobile/ads/impl/gg1;


# direct methods
.method public static synthetic $r8$lambda$6JB7YHGD9xdbg7xQpkQneh7Wp-g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/tc1;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AKg3J9sYR-OO55b_R8vRYp6PoJU()I
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/tc1;->a()I

    move-result v0

    return v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/tc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/tc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/tc1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tc1$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->e:Lcom/yandex/mobile/ads/impl/tc1$a;

    const p1, 0x800013

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setClickable(Z)V

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/tc1$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tc1$$ExternalSyntheticLambda1;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/eg1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/tc1;->b:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/yandex/mobile/ads/impl/tc1;->b:I

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/tc1$b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->f:Lcom/yandex/mobile/ads/impl/tc1$b;

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/vr1$e;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc1;->g:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-eq p1, v0, :cond_1

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->g:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->c()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->f:Lcom/yandex/mobile/ads/impl/tc1$b;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/tc1$b;->a(Lcom/yandex/mobile/ads/impl/tc1;)V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->c:Z

    return-void
.end method

.method b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc1;->g:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr1$e;->c()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc1;->f:Lcom/yandex/mobile/ads/impl/tc1$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/tc1$b;->a(Lcom/yandex/mobile/ads/impl/tc1;)V

    :cond_1
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->d:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tc1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tc1;->h:Lcom/yandex/mobile/ads/impl/gg1;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/eg1;->d()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/eg1;->a()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/eg1;->b()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/eg1;->c()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/eg1;->c()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tc1;->d:Z

    if-nez v0, :cond_6

    .line 17
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void

    .line 21
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tc1;->e:Lcom/yandex/mobile/ads/impl/tc1$a;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tc1$a;->a()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v1, :cond_7

    if-le v0, v2, :cond_8

    :cond_7
    const/high16 p1, -0x80000000

    .line 32
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_1

    .line 44
    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tc1;->g:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-nez v2, :cond_a

    goto :goto_1

    .line 48
    :cond_a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vr1$e;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_1

    .line 53
    :cond_b
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_1

    .line 58
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 60
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    goto :goto_1

    .line 67
    :cond_e
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "..."

    .line 68
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 69
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_f
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tc1;->g:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vr1$e;->d()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setDefaultTypefaceType(Lcom/yandex/mobile/ads/impl/gg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->h:Lcom/yandex/mobile/ads/impl/gg1;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    return-void
.end method

.method public setMaxWidthProvider(Lcom/yandex/mobile/ads/impl/tc1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->e:Lcom/yandex/mobile/ads/impl/tc1$a;

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tc1;->c:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/tc1;->b:I

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public setTabPadding(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method
