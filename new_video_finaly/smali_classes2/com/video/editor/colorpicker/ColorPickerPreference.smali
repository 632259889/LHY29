.class public Lcom/video/editor/colorpicker/ColorPickerPreference;
.super Landroid/preference/Preference;
.source "ColorPickerPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/video/editor/colorpicker/ColorPickerDialog$OnColorChangedListener;
.implements Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/colorpicker/ColorPickerPreference$SavedState;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/video/editor/colorpicker/ColorPickerDialog;

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->d:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->f:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/video/editor/colorpicker/ColorPickerPreference;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 8
    iput p3, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->c:I

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->d:F

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->e:Z

    .line 11
    iput-boolean p3, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->f:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/video/editor/colorpicker/ColorPickerPreference;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "0"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "#"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "colordialog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->d:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->c:I

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    const/4 v6, 0x1

    if-le v4, v6, :cond_1

    if-le v5, v6, :cond_1

    add-int/lit8 v6, v2, -0x2

    if-ge v4, v6, :cond_1

    add-int/lit8 v6, v3, -0x2

    if-lt v5, v6, :cond_0

    goto :goto_2

    :cond_0
    move v6, v1

    goto :goto_3

    :cond_1
    :goto_2
    const v6, -0x777778

    .line 6
    :goto_3
    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    if-eq v4, v5, :cond_2

    .line 7
    invoke-virtual {v0, v5, v4, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->d:F

    .line 2
    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "alphaSlider"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->e:Z

    const-string v0, "hexValue"

    .line 4
    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->f:Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->a:Landroid/view/View;

    const v2, 0x1020018

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->d:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 8
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 11
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 13
    new-instance v1, Lcom/video/editor/colorpicker/AlphaPatternDrawable;

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->d:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-direct {v1, v2}, Lcom/video/editor/colorpicker/AlphaPatternDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-direct {p0}, Lcom/video/editor/colorpicker/ColorPickerPreference;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    .line 3
    :cond_0
    iput p1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->c:I

    .line 4
    invoke-direct {p0}, Lcom/video/editor/colorpicker/ColorPickerPreference;->i()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    .line 3
    :cond_0
    iput p1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->c:I

    .line 4
    invoke-direct {p0}, Lcom/video/editor/colorpicker/ColorPickerPreference;->i()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ColorPickerPreference"

    const-string v0, "NullPointerException"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/video/editor/colorpicker/ColorPickerDialog;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->c:I

    invoke-direct {v0, v1, v2}, Lcom/video/editor/colorpicker/ColorPickerDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->b:Lcom/video/editor/colorpicker/ColorPickerDialog;

    .line 2
    invoke-virtual {v0, p0}, Lcom/video/editor/colorpicker/ColorPickerDialog;->j(Lcom/video/editor/colorpicker/ColorPickerDialog$OnColorChangedListener;)V

    .line 3
    iget-boolean v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->b:Lcom/video/editor/colorpicker/ColorPickerDialog;

    invoke-virtual {v0, v1}, Lcom/video/editor/colorpicker/ColorPickerDialog;->h(Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->b:Lcom/video/editor/colorpicker/ColorPickerDialog;

    invoke-virtual {v0, v1}, Lcom/video/editor/colorpicker/ColorPickerDialog;->i(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->b:Lcom/video/editor/colorpicker/ColorPickerDialog;

    invoke-virtual {v0, p1}, Lcom/video/editor/colorpicker/ColorPickerDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->b:Lcom/video/editor/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->a:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/video/editor/colorpicker/ColorPickerPreference;->i()V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "#"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/video/editor/colorpicker/ColorPickerPreference;->d(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    new-instance p1, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;

    invoke-direct {p1}, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;-><init>()V

    const v0, 0x7f0f008d

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->d(III)V

    .line 3
    sget-object v0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->m:[I

    iget v1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->e([II)V

    .line 4
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/video/editor/colorpicker/ColorPickerPreference;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->f(Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;)V

    return v2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/video/editor/colorpicker/ColorPickerPreference$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/video/editor/colorpicker/ColorPickerPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/preference/Preference$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p1, Lcom/video/editor/colorpicker/ColorPickerPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/video/editor/colorpicker/ColorPickerPreference;->j(Landroid/os/Bundle;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->b:Lcom/video/editor/colorpicker/ColorPickerDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->b:Lcom/video/editor/colorpicker/ColorPickerDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/video/editor/colorpicker/ColorPickerPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/video/editor/colorpicker/ColorPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->b:Lcom/video/editor/colorpicker/ColorPickerDialog;

    invoke-virtual {v0}, Lcom/video/editor/colorpicker/ColorPickerDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/video/editor/colorpicker/ColorPickerPreference$SavedState;->dialogBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/video/editor/colorpicker/ColorPickerPreference;->c:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/video/editor/colorpicker/ColorPickerPreference;->a(I)V

    return-void
.end method
