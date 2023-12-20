.class public Lcom/xvideostudio/videoeditor/view/PengButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/PengButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/PengButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/PengButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    sget-object v1, Lcom/video/maker/R$styleable;->PengRadioButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x41a00000    # 20.0f

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->f:I

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->g:I

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->j:I

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->k:I

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 12
    :pswitch_6
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->l:I

    goto :goto_1

    .line 13
    :pswitch_7
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->m:I

    goto :goto_1

    .line 14
    :pswitch_8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 15
    :pswitch_9
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->h:I

    goto :goto_1

    .line 16
    :pswitch_a
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->i:I

    goto :goto_1

    .line 17
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->d:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xvideostudio/videoeditor/view/PengButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->l:I

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->m:I

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 3
    :cond_1
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz p3, :cond_5

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->j:I

    if-gtz v1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->k:I

    if-gtz v2, :cond_4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 6
    :cond_4
    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz p2, :cond_8

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->f:I

    if-gtz v1, :cond_6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 8
    :cond_6
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->g:I

    if-gtz v2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 9
    :cond_7
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    if-eqz p4, :cond_b

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->h:I

    if-gtz v1, :cond_9

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 11
    :cond_9
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/PengButton;->i:I

    if-gtz v2, :cond_a

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 12
    :cond_a
    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
