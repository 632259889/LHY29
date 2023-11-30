.class public Lcom/video/editor/colorpicker/ui/ColorPickerDialog;
.super Landroid/app/DialogFragment;
.source "ColorPickerDialog.java"

# interfaces
.implements Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;
.implements Lcom/video/editor/colorpicker/ui/ColorPickerPalette$OverflowClickListener;


# static fields
.field public static final m:[I


# instance fields
.field protected a:Landroid/app/Dialog;

.field protected b:I

.field protected c:[I

.field protected d:[I

.field protected e:I

.field protected f:I

.field protected g:I

.field private h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

.field private i:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field protected l:Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->m:[I

    return-void

    :array_0
    .array-data 4
        0x4c000000    # 3.3554432E7f
        -0x9f8275
        -0xd9cdc8
        -0xf5f5f6
        -0xbbcca
        -0x16e19d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xde690d
        -0xfc560c
        -0xff432c
        -0xff6978
        -0xb350b0
        -0x743cb6
        -0x14c5
        -0x3ef9
        -0x6800
        -0xa8de
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const v0, 0x7f0f006d

    .line 2
    iput v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->c:[I

    .line 4
    iput-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->d:[I

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->c:[I

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->f([II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->f(Landroid/content/Context;)Lcom/video/editor/colorpicker/ColorPickerLayout;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->setAlphaSliderVisible(Z)V

    .line 3
    iget v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->e:I

    invoke-virtual {v0, v1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->setColor(I)V

    .line 4
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/video/editor/colorpicker/ui/ColorPickerDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/video/editor/colorpicker/ui/ColorPickerDialog$1;-><init>(Lcom/video/editor/colorpicker/ui/ColorPickerDialog;Lcom/video/editor/colorpicker/ColorPickerLayout;)V

    const v0, 0x7f0f0092

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->l:Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;->b(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;

    .line 5
    invoke-interface {v0, p1}, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;->b(I)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->e:I

    if-eq p1, v0, :cond_2

    .line 7
    iput p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->e:I

    .line 8
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->c:[I

    invoke-virtual {v0, v1, p1}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->f([II)V

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_4

    .line 13
    aget v1, v1, p1

    const-string v2, ","

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "colorpickeropt.recent_colors"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public d(III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "columns"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "size"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public e([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->c:[I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->e:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->c:[I

    .line 3
    iput p2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->e:I

    .line 4
    invoke-direct {p0}, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->c()V

    :cond_1
    return-void
.end method

.method public f(Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->l:Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->c()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->i:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->i:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->d:[I

    iget v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->f([II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "columns"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->f:I

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->g:I

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "colors"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->c:[I

    const-string v0, "selected_color"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->e:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "colorpickeropt.recent_colors"

    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, ","

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 12
    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->d:[I

    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    aget-object v2, p1, v1

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->d:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    iget-object v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->d:[I

    const/high16 v3, -0x10000

    aput v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    .line 17
    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->d:[I

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0143

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x102000d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->k:Landroid/widget/ProgressBar;

    const v1, 0x7f090148

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    iput-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    const v1, 0x7f09014a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    iput-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->i:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    const v1, 0x7f09014b

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->j:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    iget v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->g:I

    iget v3, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->f:I

    invoke-virtual {v1, v2, v3, p0}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->g(IILcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->i:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    iget v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->g:I

    iget v3, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->f:I

    invoke-virtual {v1, v2, v3, p0}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->g(IILcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->setShowOverflow(Z)V

    .line 10
    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->i:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->setShowOverflow(Z)V

    .line 11
    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette;

    iput-object p0, v1, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette$OverflowClickListener;

    .line 12
    iget-object v1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->c:[I

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->g()V

    .line 14
    invoke-virtual {p0}, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->h()V

    .line 15
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    iget p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->b:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->c:[I

    const-string v1, "colors"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3
    iget v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerDialog;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "selected_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
