.class public Landroidx/appcompat/widget/h0;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lr1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/h0$c;,
        Landroidx/appcompat/widget/h0$b;,
        Landroidx/appcompat/widget/h0$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/widget/e;

.field public final d:Landroidx/appcompat/widget/d0;

.field public final e:Landroidx/appcompat/widget/c0;

.field public f:Landroidx/appcompat/widget/l;

.field public g:Z

.field public h:Landroidx/appcompat/widget/h0$b;

.field public i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ll1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/h1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/h0$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/f1;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/d0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d0;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()V

    new-instance p1, Landroidx/appcompat/widget/c0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/c0;

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/l;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/h0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/widget/h0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/widget/h0;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/appcompat/widget/h0;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/l;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/l;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/l;

    return-object v0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/h0;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/widget/h0;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/widget/h0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/widget/h0;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/h0$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/h0$b;->a:Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/i0;

    .line 23
    .line 24
    iget v0, v0, Landroidx/appcompat/widget/i0;->e:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/h0$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/h0$b;->a:Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/i0;

    .line 23
    .line 24
    iget v0, v0, Landroidx/appcompat/widget/i0;->d:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/h0$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/h0$b;->a:Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/i0;

    .line 23
    .line 24
    iget v0, v0, Landroidx/appcompat/widget/i0;->c:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/h0$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/h0$b;->a:Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/widget/h0;->f(Landroidx/appcompat/widget/h0;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/i0;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/i0;->f:[I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/h0$b;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/h0$b;->a:Landroidx/appcompat/widget/h0;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/h0;->g(Landroidx/appcompat/widget/h0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/i0;

    .line 28
    .line 29
    iget v0, v0, Landroidx/appcompat/widget/i0;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lr1/h;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Landroidx/appcompat/widget/h0$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/h0$b;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/h0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h0$c;-><init>(Landroidx/appcompat/widget/h0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/appcompat/widget/h0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h0$b;-><init>(Landroidx/appcompat/widget/h0;)V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/h0$b;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/h0$b;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->i:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll1/c;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lr1/h;->d(Landroid/widget/TextView;Ll1/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/c0;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/c0$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/h0$b;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/h0$b;->a:Landroidx/appcompat/widget/h0;

    .line 30
    .line 31
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Ll1/c$a;
    .locals 1

    invoke-static {p0}, Lr1/h;->a(Landroid/widget/TextView;)Ll1/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/d0;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {p0, p1, v0}, Lcom/vungle/warren/utility/e;->P(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/s1;->b:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/i0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/i0;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->i:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll1/c;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lr1/h;->d(Landroid/widget/TextView;Ll1/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-boolean p3, Landroidx/appcompat/widget/s1;->b:Z

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p2, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/i0;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/appcompat/widget/i0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget p3, p3, Landroidx/appcompat/widget/i0;->a:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p2, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/i0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/widget/i0;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/h0$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/h0$b;->a:Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h0;->h(Landroidx/appcompat/widget/h0;IIII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/d0;->i(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/h0$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/h0$b;->a:Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/h0;->i(Landroidx/appcompat/widget/h0;[II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/d0;->j([II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/h0$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/h0$b;->a:Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/appcompat/widget/h0;->j(Landroidx/appcompat/widget/h0;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->k(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/h0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/h0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lr1/h;->g(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0$a;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lr1/h;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0$a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lr1/h;->c(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    invoke-static {p1}, Luh/h;->i(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setPrecomputedText(Ll1/c;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/h;->d(Landroid/widget/TextView;Ll1/c;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/d0;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/c0;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->getSuperCaller()Landroidx/appcompat/widget/h0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/appcompat/widget/h0$b;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/h0$b;->a:Landroidx/appcompat/widget/h0;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/appcompat/widget/h0;->k(Landroidx/appcompat/widget/h0;Landroid/view/textclassifier/TextClassifier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ll1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->i:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Ll1/c$a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, Ll1/c$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v2, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 34
    .line 35
    if-ne v1, v2, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    if-ne v1, v2, :cond_6

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_6
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 46
    .line 47
    if-ne v1, v2, :cond_7

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    goto :goto_1

    .line 51
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 52
    :goto_1
    invoke-static {p0, v1}, Lr1/h$b;->h(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    iget-object v2, p1, Ll1/c$a;->a:Landroid/text/TextPaint;

    .line 58
    .line 59
    if-ge v0, v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, p1, v0

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float v0, p1, v0

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    add-float/2addr v0, v1

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 99
    .line 100
    .line 101
    iget v0, p1, Ll1/c$a;->c:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lr1/h$c;->e(Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    iget p1, p1, Ll1/c$a;->d:I

    .line 107
    .line 108
    invoke-static {p0, p1}, Lr1/h$c;->h(Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroidx/appcompat/widget/i0;->a:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/i0;->f(FI)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lf1/e;->a:Lf1/l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Context cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Landroidx/appcompat/widget/h0;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->g:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->g:Z

    .line 47
    .line 48
    throw p1
.end method
