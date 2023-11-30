.class public Lcom/video/editor/colorpicker/ColorPickerDialog;
.super Landroid/app/Dialog;
.source "ColorPickerDialog.java"

# interfaces
.implements Lcom/video/editor/colorpicker/ColorPickerView$OnColorChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/colorpicker/ColorPickerDialog$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/video/editor/colorpicker/ColorPickerView;

.field private b:Lcom/video/editor/colorpicker/ColorPickerPanelView;

.field private c:Lcom/video/editor/colorpicker/ColorPickerPanelView;

.field private d:Landroid/widget/EditText;

.field private e:Z

.field private f:Landroid/content/res/ColorStateList;

.field private g:Lcom/video/editor/colorpicker/ColorPickerDialog$OnColorChangedListener;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->e:Z

    .line 3
    invoke-direct {p0, p2}, Lcom/video/editor/colorpicker/ColorPickerDialog;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/video/editor/colorpicker/ColorPickerDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/video/editor/colorpicker/ColorPickerDialog;)Lcom/video/editor/colorpicker/ColorPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    return-object p0
.end method

.method static synthetic d(Lcom/video/editor/colorpicker/ColorPickerDialog;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/colorpicker/ColorPickerDialog;->k(I)V

    return-void
.end method

.method private k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0144

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->h:I

    .line 5
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0f008d

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->i:Landroid/view/View;

    const v1, 0x7f09014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/colorpicker/ColorPickerView;

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    .line 8
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->i:Landroid/view/View;

    const v1, 0x7f09041d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/colorpicker/ColorPickerPanelView;

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->b:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    .line 9
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->i:Landroid/view/View;

    const v1, 0x7f09040d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/colorpicker/ColorPickerPanelView;

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->c:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    .line 10
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->i:Landroid/view/View;

    const v1, 0x7f090272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    const/high16 v1, 0x80000

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->f:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/video/editor/colorpicker/ColorPickerDialog$1;

    invoke-direct {v1, p0}, Lcom/video/editor/colorpicker/ColorPickerDialog$1;-><init>(Lcom/video/editor/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->b:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    .line 15
    invoke-virtual {v1}, Lcom/video/editor/colorpicker/ColorPickerView;->getDrawingOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    .line 16
    invoke-virtual {v2}, Lcom/video/editor/colorpicker/ColorPickerView;->getDrawingOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->b:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->c:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/video/editor/colorpicker/ColorPickerView;->setOnColorChangedListener(Lcom/video/editor/colorpicker/ColorPickerView$OnColorChangedListener;)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->b:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p1}, Lcom/video/editor/colorpicker/ColorPickerPanelView;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/video/editor/colorpicker/ColorPickerView;->q(IZ)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/colorpicker/ColorPickerDialog;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method private m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/colorpicker/ColorPickerDialog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/video/editor/colorpicker/ColorPickerPreference;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/video/editor/colorpicker/ColorPickerPreference;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->c:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p1}, Lcom/video/editor/colorpicker/ColorPickerPanelView;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/colorpicker/ColorPickerDialog;->m(I)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/video/editor/colorpicker/ColorPickerView;->getAlphaSliderVisible()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/video/editor/colorpicker/ColorPickerView;->getColor()I

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/video/editor/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->e:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/video/editor/colorpicker/ColorPickerDialog;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/colorpicker/ColorPickerDialog;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/video/editor/colorpicker/ColorPickerDialog;->m(I)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/colorpicker/ColorPickerDialog;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/colorpicker/ColorPickerDialog;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/video/editor/colorpicker/ColorPickerDialog;->m(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->d:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j(Lcom/video/editor/colorpicker/ColorPickerDialog$OnColorChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->g:Lcom/video/editor/colorpicker/ColorPickerDialog$OnColorChangedListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09040d

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->g:Lcom/video/editor/colorpicker/ColorPickerDialog$OnColorChangedListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->c:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0}, Lcom/video/editor/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/video/editor/colorpicker/ColorPickerDialog$OnColorChangedListener;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->h:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->b:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0}, Lcom/video/editor/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->c:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v1}, Lcom/video/editor/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/video/editor/colorpicker/ColorPickerDialog;->k(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->c:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, v1}, Lcom/video/editor/colorpicker/ColorPickerPanelView;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/video/editor/colorpicker/ColorPickerView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->b:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    const-string v1, "old_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/colorpicker/ColorPickerPanelView;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    const-string v1, "new_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/video/editor/colorpicker/ColorPickerView;->q(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "old_color"

    .line 2
    iget-object v2, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->b:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v2}, Lcom/video/editor/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "new_color"

    .line 3
    iget-object v2, p0, Lcom/video/editor/colorpicker/ColorPickerDialog;->c:Lcom/video/editor/colorpicker/ColorPickerPanelView;

    invoke-virtual {v2}, Lcom/video/editor/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
