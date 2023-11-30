.class public Lcom/video/editor/colorpicker/ColorPickerLayout;
.super Landroid/widget/LinearLayout;
.source "ColorPickerLayout.java"

# interfaces
.implements Lcom/video/editor/colorpicker/ColorPickerView$OnColorChangedListener;


# static fields
.field private static h:Landroid/content/Context;


# instance fields
.field private a:Lcom/video/editor/colorpicker/ColorPickerView;

.field private b:Landroid/widget/Button;

.field private c:Lcom/video/editor/colorpicker/ui/TestStateDrawable;

.field private d:Landroid/widget/EditText;

.field private e:Z

.field private f:Landroid/content/res/ColorStateList;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->e:Z

    const/high16 p1, 0xf000000

    .line 3
    iput p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->g:I

    return-void
.end method

.method static synthetic b(Lcom/video/editor/colorpicker/ColorPickerLayout;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/video/editor/colorpicker/ColorPickerLayout;)Lcom/video/editor/colorpicker/ColorPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    return-object p0
.end method

.method static synthetic d(Lcom/video/editor/colorpicker/ColorPickerLayout;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 16

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "0"

    const-string v7, "1"

    const-string v8, "2"

    const-string v9, "3"

    const-string v10, "4"

    const-string v11, "5"

    const-string v12, "6"

    const-string v13, "7"

    const-string v14, "8"

    const-string v15, "9"

    .line 1
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v0, v1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static f(Landroid/content/Context;)Lcom/video/editor/colorpicker/ColorPickerLayout;
    .locals 2

    .line 1
    sput-object p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->h:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0142

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/video/editor/colorpicker/ColorPickerLayout;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->getAlphaSliderVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->getAlphaSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/video/editor/colorpicker/ColorPickerPreference;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->c:Lcom/video/editor/colorpicker/ui/TestStateDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->g:I

    invoke-virtual {v0, v1}, Lcom/video/editor/colorpicker/ui/TestStateDrawable;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->b:Landroid/widget/Button;

    new-instance v1, Lcom/video/editor/colorpicker/ui/TestStateDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/video/editor/colorpicker/ui/TestStateDrawable;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->h(I)V

    :cond_1
    return-void
.end method

.method public getAlphaSliderVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/video/editor/colorpicker/ColorPickerView;->getAlphaSliderVisible()Z

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/video/editor/colorpicker/ColorPickerView;->getColor()I

    move-result v0

    return v0
.end method

.method public getColorValue()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not find this color"

    const-string v2, "#FF000000"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-ge v3, v4, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/video/editor/colorpicker/ColorPickerLayout;->h:Landroid/content/Context;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v3, v1, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#"

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    :try_start_1
    sget-object v0, Lcom/video/editor/colorpicker/ColorPickerLayout;->h:Landroid/content/Context;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v3, v1, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :cond_1
    const/4 v3, 0x1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p0, v3}, Lcom/video/editor/colorpicker/ColorPickerLayout;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    :try_start_2
    sget-object v0, Lcom/video/editor/colorpicker/ColorPickerLayout;->h:Landroid/content/Context;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v3, v1, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v2

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    return-object v0

    .line 11
    :cond_4
    :try_start_3
    sget-object v0, Lcom/video/editor/colorpicker/ColorPickerLayout;->h:Landroid/content/Context;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v3, v1, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v2
.end method

.method public getHexValueEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->e:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f09014d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/colorpicker/ColorPickerView;

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    const v0, 0x7f09041c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->b:Landroid/widget/Button;

    .line 4
    new-instance v0, Lcom/video/editor/colorpicker/ui/TestStateDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->g:I

    invoke-direct {v0, v1, v2}, Lcom/video/editor/colorpicker/ui/TestStateDrawable;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->c:Lcom/video/editor/colorpicker/ui/TestStateDrawable;

    .line 5
    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090271

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    .line 7
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    iget-object v2, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->f:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/video/editor/colorpicker/ColorPickerLayout$1;

    invoke-direct {v2, p0}, Lcom/video/editor/colorpicker/ColorPickerLayout$1;-><init>(Lcom/video/editor/colorpicker/ColorPickerLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->b:Landroid/widget/Button;

    new-instance v2, Lcom/video/editor/colorpicker/ColorPickerLayout$2;

    invoke-direct {v2, p0}, Lcom/video/editor/colorpicker/ColorPickerLayout$2;-><init>(Lcom/video/editor/colorpicker/ColorPickerLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    invoke-virtual {v1, p0}, Lcom/video/editor/colorpicker/ColorPickerView;->setOnColorChangedListener(Lcom/video/editor/colorpicker/ColorPickerView$OnColorChangedListener;)V

    .line 14
    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    iget v2, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->g:I

    invoke-virtual {v1, v2, v0}, Lcom/video/editor/colorpicker/ColorPickerView;->q(IZ)V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/video/editor/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->e:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->h(I)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->g:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->a:Lcom/video/editor/colorpicker/ColorPickerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/video/editor/colorpicker/ColorPickerView;->setColor(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->c:Lcom/video/editor/colorpicker/ui/TestStateDrawable;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->g:I

    invoke-virtual {p1, v0}, Lcom/video/editor/colorpicker/ui/TestStateDrawable;->b(I)V

    .line 6
    :cond_1
    iget p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->g:I

    invoke-direct {p0, p1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->h(I)V

    return-void
.end method

.method public setHexValueEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->h(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerLayout;->d:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void
.end method
