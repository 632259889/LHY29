.class public Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;,
        Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;,
        Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;

.field private j:Landroid/content/Context;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->f:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->k:Z

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->j:Landroid/content/Context;

    .line 5
    sget-object v1, Lcom/video/maker/R$styleable;->TriangleSeekBarStyle:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->f:I

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->g:I

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->f:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->h:I

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    invoke-static {p1}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->k:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->h:I

    return p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->g:I

    return p0
.end method

.method private getThumbBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "android.widget.AbsSeekBar"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mThumb"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$b;-><init>(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->getThumbBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->getThumbBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;-><init>(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->getThumbBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->getThumbBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$c;-><init>(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->i:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->c:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->d:I

    mul-int/lit8 p2, p2, 0x1

    .line 4
    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->e:I

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->h()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->i:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->i:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->i:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;

    return-void
.end method
