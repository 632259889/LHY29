.class public Llightcone/com/pack/view/VipRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "VipRadioButton.java"


# instance fields
.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Llightcone/com/pack/f;->g2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Llightcone/com/pack/view/VipRadioButton;->n:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703a7

    const/16 v0, 0x14

    invoke-static {p1, p2, v0, v0}, Llightcone/com/pack/o/o;->w(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/VipRadioButton;->q:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/j/b;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070254

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/VipRadioButton;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704b8

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/VipRadioButton;->p:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/view/VipRadioButton;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/view/VipRadioButton;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getWidth()I

    move-result v3

    iget-object v4, p0, Llightcone/com/pack/view/VipRadioButton;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Llightcone/com/pack/view/VipRadioButton;->n:Z

    if-eqz v0, :cond_4

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/VipRadioButton;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHint(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/VipRadioButton;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/view/VipRadioButton;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/VipRadioButton;->n:Z

    return-void
.end method
