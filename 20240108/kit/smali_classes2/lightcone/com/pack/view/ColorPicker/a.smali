.class public Llightcone/com/pack/view/ColorPicker/a;
.super Llightcone/com/pack/dialog/l0;
.source "ColorPickerDialog.java"

# interfaces
.implements Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;
.implements Llightcone/com/pack/view/ColorPicker/b$f;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/ColorPicker/a$b;,
        Llightcone/com/pack/view/ColorPicker/a$c;
    }
.end annotation


# instance fields
.field private A:Llightcone/com/pack/view/ColorPicker/a$c;

.field private o:Landroid/app/Activity;

.field public p:Landroid/widget/LinearLayout;

.field public q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

.field public r:Landroid/view/View;

.field public s:Llightcone/com/pack/view/ColorPicker/b;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:Z

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/view/ColorPicker/a;->x:Z

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/view/ColorPicker/a;->y:Z

    .line 5
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->o:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0f02e8

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Llightcone/com/pack/view/ColorPicker/a;->t(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ILlightcone/com/pack/view/ColorPicker/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/ColorPicker/a;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/view/ColorPicker/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private t(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b009a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f080346

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f080178

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    const v1, 0x7f0803ea

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->t:Landroid/view/View;

    const v1, 0x7f0803d6

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->u:Landroid/view/View;

    const v1, 0x7f08021a

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->v:Landroid/view/View;

    const v1, 0x7f0801d3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->z:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    invoke-virtual {v1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->getDrawingOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v3, 0x7f080414

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f080752

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08075b

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0805e8

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->r:Landroid/view/View;

    .line 20
    new-instance v1, Llightcone/com/pack/view/ColorPicker/b;

    invoke-direct {v1, v0, p1, p0}, Llightcone/com/pack/view/ColorPicker/b;-><init>(Landroid/view/View;ILlightcone/com/pack/view/ColorPicker/b$f;)V

    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->s:Llightcone/com/pack/view/ColorPicker/b;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    invoke-virtual {v0, p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->setOnColorChangedListener(Llightcone/com/pack/view/ColorPicker/ColorPickerView$a;)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->m(IZ)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    new-instance v1, Llightcone/com/pack/view/ColorPicker/a$a;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/view/ColorPicker/a$a;-><init>(Llightcone/com/pack/view/ColorPicker/a;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->o:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog$a;

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    invoke-static {p1}, Llightcone/com/pack/view/ColorPicker/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->s:Llightcone/com/pack/view/ColorPicker/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/ColorPicker/b;->r([F)V

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Llightcone/com/pack/view/ColorPicker/a;->x:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/a;->w(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->A:Llightcone/com/pack/view/ColorPicker/a$c;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Llightcone/com/pack/view/ColorPicker/a$c;->c(I)V

    :cond_3
    return-void
.end method

.method public b(I[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    invoke-virtual {v0, p2}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->setColor([F)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/a;->u:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-boolean p2, p0, Llightcone/com/pack/view/ColorPicker/a;->x:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/a;->w(I)V

    .line 4
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/a;->A:Llightcone/com/pack/view/ColorPicker/a$c;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, p1}, Llightcone/com/pack/view/ColorPicker/a$c;->c(I)V

    :cond_2
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->getColor()I

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 1

    const v0, 0x7f080752

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08075b

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->A:Llightcone/com/pack/view/ColorPicker/a$c;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Llightcone/com/pack/view/ColorPicker/a$c;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080752

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->A:Llightcone/com/pack/view/ColorPicker/a$c;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Llightcone/com/pack/view/ColorPicker/a$c;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0801d3

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/a;->u()V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    const/high16 v0, -0x10000

    if-gez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ge p2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p1}, Llightcone/com/pack/view/ColorPicker/c;->a(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/a;->q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    invoke-virtual {p2, p1, p3}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->m(IZ)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/a;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return p3
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->t:Landroid/view/View;

    const-string v1, "old_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a;->q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    const-string v1, "new_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->m(IZ)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    const-string v2, "old_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/a;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    const-string v2, "new_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public p(Z)V
    .locals 1

    const v0, 0x7f0801d3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ColorPicker/a;->x:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/a;->v()V

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/view/ColorPicker/a;->n()I

    move-result p1

    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/a;->w(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ColorPicker/a;->y:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public s(Llightcone/com/pack/view/ColorPicker/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/a;->A:Llightcone/com/pack/view/ColorPicker/a$c;

    return-void
.end method
