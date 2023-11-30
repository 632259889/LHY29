.class public Lcom/video/editor/colorpicker/ui/ColorPickerPalette;
.super Landroid/widget/TableLayout;
.source "ColorPickerPalette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/colorpicker/ui/ColorPickerPalette$OverflowClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field public h:Lcom/video/editor/colorpicker/ui/ColorPickerPalette$OverflowClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->g:Z

    return-void
.end method

.method private a(Landroid/widget/TableRow;Landroid/view/View;I)V
    .locals 0

    .line 1
    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private b()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->d:I

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3
    iget v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->e:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private c(II)Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;
    .locals 3

    .line 1
    new-instance v0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->a:Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;-><init>(Landroid/content/Context;IZLcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;)V

    .line 2
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    iget p2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->d:I

    invoke-direct {p1, p2, p2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3
    iget p2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->e:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private d()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/video/editor/colorpicker/ui/ColorPickerPalette$1;

    invoke-direct {v1, p0}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette$1;-><init>(Lcom/video/editor/colorpicker/ui/ColorPickerPalette;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->d:I

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 4
    iget v2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->e:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private e()Landroid/widget/TableRow;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private h(IIIZLandroid/view/View;)V
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    .line 2
    iget p2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->f:I

    mul-int p1, p1, p2

    sub-int p2, p1, p3

    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 3
    iget-object p3, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->c:Ljava/lang/String;

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->b:Ljava/lang/String;

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {p5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f([II)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    if-nez v7, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->e()Landroid/widget/TableRow;

    move-result-object v0

    .line 3
    array-length v9, v7

    const/4 v10, 0x0

    move-object v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v12, v9, :cond_3

    aget v1, v7, v12

    add-int/lit8 v15, v0, 0x1

    .line 4
    invoke-direct {v6, v1, v8}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->c(II)Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;

    move-result-object v5

    if-ne v1, v8, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move v3, v13

    move-object/from16 v16, v5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->h(IIIZLandroid/view/View;)V

    move-object/from16 v0, v16

    .line 6
    invoke-direct {v6, v11, v0, v14}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->a(Landroid/widget/TableRow;Landroid/view/View;I)V

    add-int/lit8 v13, v13, 0x1

    .line 7
    iget v0, v6, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->f:I

    if-ne v13, v0, :cond_2

    .line 8
    invoke-virtual {v6, v11}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->e()Landroid/widget/TableRow;

    move-result-object v0

    add-int/lit8 v14, v14, 0x1

    move-object v11, v0

    const/4 v13, 0x0

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move v0, v15

    goto :goto_0

    :cond_3
    if-lez v13, :cond_6

    .line 10
    :goto_2
    iget v1, v6, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->f:I

    if-eq v13, v1, :cond_5

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    .line 11
    iget-boolean v1, v6, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->g:Z

    if-eqz v1, :cond_4

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v6, v11, v1, v14}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->a(Landroid/widget/TableRow;Landroid/view/View;I)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v6, v11, v1, v14}, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->a(Landroid/widget/TableRow;Landroid/view/View;I)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v6, v11}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public g(IILcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f070063

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->d:I

    const p1, 0x7f070064

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->e:I

    goto :goto_0

    :cond_0
    const p1, 0x7f070066

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->d:I

    const p1, 0x7f070065

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->e:I

    .line 7
    :goto_0
    iput-object p3, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->a:Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;

    const p1, 0x7f0f006e

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->b:Ljava/lang/String;

    const p1, 0x7f0f006f

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->c:Ljava/lang/String;

    return-void
.end method

.method public setShowOverflow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerPalette;->g:Z

    return-void
.end method
