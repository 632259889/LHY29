.class public Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/colorpicker/d;


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/view/colorpicker/k;

.field private c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

.field private d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

.field private e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/view/colorpicker/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 4
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->g:I

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->j:Ljava/util/List;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    sget-object v0, Lcom/video/maker/R$styleable;->ColorPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 9
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->f:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p2, Lcom/xvideostudio/videoeditor/view/colorpicker/k;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/k;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    mul-int/lit8 v0, p2, 0x2

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->h:I

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->i:I

    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 17
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 18
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/k;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->setEnabledBrightness(Z)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->setEnabledAlpha(Z)V

    .line 24
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/colorpicker/f;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    invoke-interface {v2, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/d;->a(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/k;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    .line 11
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->f:Z

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->setOnlyUpdateOnTouchEventUp(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    if-eqz v2, :cond_4

    .line 13
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    .line 14
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->f:Z

    invoke-virtual {v2, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->setOnlyUpdateOnTouchEventUp(Z)V

    goto :goto_1

    .line 15
    :cond_4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    .line 16
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->f:Z

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/colorpicker/f;

    .line 19
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    invoke-interface {v3, v2}, Lcom/xvideostudio/videoeditor/view/colorpicker/d;->c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    .line 20
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    invoke-interface {v3}, Lcom/xvideostudio/videoeditor/view/colorpicker/d;->getColor()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v1, v4}, Lcom/xvideostudio/videoeditor/view/colorpicker/f;->a(IZZ)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/d;->a(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/k;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->e(IZ)V

    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/d;->c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->e:Lcom/xvideostudio/videoeditor/view/colorpicker/d;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/d;->getColor()I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    if-eqz v2, :cond_0

    .line 7
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->h:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->i:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    if-eqz v2, :cond_1

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->h:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->i:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setEnabledAlpha(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->i:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->h:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/k;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->e(Lcom/xvideostudio/videoeditor/view/colorpicker/d;)V

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->i()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d()V

    :goto_0
    return-void
.end method

.method public setEnabledBrightness(Z)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->i:I

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->h:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 5
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 6
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    invoke-virtual {p0, v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/k;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->e(Lcom/xvideostudio/videoeditor/view/colorpicker/d;)V

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/h;->i()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c:Lcom/xvideostudio/videoeditor/view/colorpicker/b;

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d:Lcom/xvideostudio/videoeditor/view/colorpicker/a;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->setEnabledAlpha(Z)V

    :cond_3
    return-void
.end method

.method public setInitialColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->g:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->e(IZ)V

    return-void
.end method

.method public setOnlyUpdateOnTouchEventUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->d()V

    return-void
.end method
