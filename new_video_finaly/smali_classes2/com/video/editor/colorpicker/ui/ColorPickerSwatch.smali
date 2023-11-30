.class public Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;
.super Landroid/widget/FrameLayout;
.source "ColorPickerSwatch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput p2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->a:I

    .line 11
    iput-object p4, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->d:Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0c008f

    invoke-virtual {p1, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09014c

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->b:Landroid/widget/ImageView;

    const p1, 0x7f090149

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0, p2}, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->setColor(I)V

    .line 16
    invoke-direct {p0, p3}, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->setChecked(Z)V

    .line 17
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->a:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c008f

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09014c

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->b:Landroid/widget/ImageView;

    const p1, 0x7f090149

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->c:Landroid/widget/ImageView;

    .line 6
    iget p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->a:I

    invoke-virtual {p0, p1}, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->setColor(I)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->setChecked(Z)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->d:Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->a:I

    invoke-interface {p1, v0}, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch$OnColorSelectedListener;->b(I)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->a:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/colorpicker/ui/ColorPickerSwatch;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/colorpicker/ui/TestStateDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/video/editor/colorpicker/ui/TestStateDrawable;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
