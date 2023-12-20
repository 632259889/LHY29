.class public Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;
    }
.end annotation


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/16 v2, 0x100

    if-ge p1, v2, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const/16 v2, 0x200

    if-ge p1, v2, :cond_1

    .line 1
    rem-int/lit16 p1, p1, 0x100

    rsub-int v2, p1, 0x100

    move v3, v2

    move v2, p1

    move p1, v3

    goto :goto_2

    :cond_1
    const/16 v2, 0x300

    if-ge p1, v2, :cond_2

    .line 2
    rem-int/lit16 p1, p1, 0x100

    :goto_1
    const/16 v2, 0xff

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    if-ge p1, v2, :cond_3

    .line 3
    rem-int/lit16 v0, p1, 0x100

    rsub-int p1, v0, 0x100

    move v2, p1

    goto :goto_2

    :cond_3
    const/16 v2, 0x500

    if-ge p1, v2, :cond_4

    .line 4
    rem-int/lit16 p1, p1, 0x100

    const/16 v0, 0xff

    goto :goto_0

    :cond_4
    const/16 v2, 0x600

    if-ge p1, v2, :cond_5

    .line 5
    rem-int/lit16 v0, p1, 0x100

    rsub-int p1, v0, 0x100

    move v2, v0

    const/16 v0, 0xff

    goto :goto_2

    :cond_5
    const/16 v2, 0x700

    if-ge p1, v2, :cond_6

    .line 6
    rem-int/lit16 p1, p1, 0x100

    const/16 v0, 0xff

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :goto_2
    invoke-static {v1, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/16 v0, 0x8

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x6ff

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0xffff01
        -0xff0100
        -0xff0001
        -0x10000
        -0xff01
        -0x100
        -0x1
    .end array-data
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;->b:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x100

    if-ge p2, v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/16 v3, 0x200

    if-ge p2, v3, :cond_2

    .line 2
    rem-int/lit16 p2, p2, 0x100

    rsub-int v3, p2, 0x100

    move v4, v3

    move v3, p2

    move p2, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x300

    if-ge p2, v3, :cond_3

    .line 3
    rem-int/lit16 p2, p2, 0x100

    :goto_1
    const/16 v3, 0xff

    goto :goto_2

    :cond_3
    const/16 v3, 0x400

    if-ge p2, v3, :cond_4

    .line 4
    rem-int/lit16 v1, p2, 0x100

    rsub-int p2, v1, 0x100

    move v3, p2

    goto :goto_2

    :cond_4
    const/16 v3, 0x500

    if-ge p2, v3, :cond_5

    .line 5
    rem-int/lit16 p2, p2, 0x100

    const/16 v1, 0xff

    goto :goto_0

    :cond_5
    const/16 v3, 0x600

    if-ge p2, v3, :cond_6

    .line 6
    rem-int/lit16 v1, p2, 0x100

    rsub-int p2, v1, 0x100

    move v3, v1

    const/16 v1, 0xff

    goto :goto_2

    :cond_6
    const/16 v3, 0x700

    if-ge p2, v3, :cond_7

    .line 7
    rem-int/lit16 p2, p2, 0x100

    const/16 v1, 0xff

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :goto_2
    invoke-static {v2, v1, v3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;->a(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;->b()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;->b:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;->b:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public setOnColorSeekbarChangeListener(Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;->b:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;

    const/16 p1, 0x6ff

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method
