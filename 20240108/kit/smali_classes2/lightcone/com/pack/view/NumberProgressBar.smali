.class public Llightcone/com/pack/view/NumberProgressBar;
.super Landroid/widget/ProgressBar;
.source "NumberProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/NumberProgressBar$a;
    }
.end annotation


# instance fields
.field private n:Z

.field private o:Llightcone/com/pack/view/NumberProgressBar$a;

.field private p:Landroid/graphics/Paint;

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/view/NumberProgressBar;->n:Z

    const-string p1, "0"

    .line 3
    iput-object p1, p0, Llightcone/com/pack/view/NumberProgressBar;->q:Ljava/lang/String;

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Llightcone/com/pack/view/NumberProgressBar;->r:I

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/view/NumberProgressBar;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/NumberProgressBar;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/view/NumberProgressBar;->p:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/NumberProgressBar;->p:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/NumberProgressBar;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/NumberProgressBar;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getTextHei()F
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/NumberProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getTextsize()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/NumberProgressBar;->r:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/view/NumberProgressBar;->n:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Llightcone/com/pack/view/NumberProgressBar;->o:Llightcone/com/pack/view/NumberProgressBar$a;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v1}, Llightcone/com/pack/view/NumberProgressBar$a;->a(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/NumberProgressBar;->q:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/NumberProgressBar;->q:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/NumberProgressBar;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Llightcone/com/pack/view/NumberProgressBar;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Llightcone/com/pack/view/NumberProgressBar;->getTextHei()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 11
    iget-object v2, p0, Llightcone/com/pack/view/NumberProgressBar;->q:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/view/NumberProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public setOnProgressChangeText(Llightcone/com/pack/view/NumberProgressBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/NumberProgressBar;->o:Llightcone/com/pack/view/NumberProgressBar$a;

    return-void
.end method

.method public setShowProgressNum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/NumberProgressBar;->n:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/NumberProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/view/NumberProgressBar;->r:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/NumberProgressBar;->p:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextStyle(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/NumberProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
