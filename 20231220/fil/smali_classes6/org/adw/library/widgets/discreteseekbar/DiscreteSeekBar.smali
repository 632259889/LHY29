.class public Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;,
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;,
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;,
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;
    }
.end annotation


# static fields
.field private static final G:Z

.field private static final H:Ljava/lang/String; = "%d"

.field private static final I:I = 0x10100a7

.field private static final J:I = 0x101009c

.field private static final K:I = 0xfa

.field private static final L:I = 0x96

.field private static final M:I = -0xff6978

.field private static final N:I = 0x5


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private E:Ljava/lang/Runnable;

.field private F:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;

.field private b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

.field private c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

.field private d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field public p:Ljava/util/Formatter;

.field private q:Ljava/lang/String;

.field private r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;

.field private s:Ljava/lang/StringBuilder;

.field private t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;

.field private u:Z

.field private v:I

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

.field private z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lorg/adw/library/widgets/discreteseekbar/R$attr;->discreteSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:Z

    .line 6
    iput-boolean v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    .line 7
    iput-boolean v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    .line 10
    new-instance v3, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;

    invoke-direct {v3, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    iput-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    .line 11
    new-instance v3, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-direct {v3, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    iput-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->F:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->D:F

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 16
    sget-object v4, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar:[I

    sget v5, Lorg/adw/library/widgets/discreteseekbar/R$style;->Widget_DiscreteSeekBar:I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {v7, v8, v4, v9, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 17
    sget v5, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_mirrorForRtl:I

    iget-boolean v6, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:Z

    .line 18
    sget v5, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_allowTrackClickToDrag:I

    iget-boolean v6, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    .line 19
    sget v5, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_indicatorPopupEnabled:I

    iget-boolean v6, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    .line 20
    sget v5, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_trackHeight:I

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:I

    .line 21
    sget v5, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_scrubberHeight:I

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g:I

    .line 22
    sget v5, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_thumbSize:I

    const/high16 v6, 0x41400000    # 12.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 23
    sget v5, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_indicatorSeparation:I

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/high16 v6, 0x42000000    # 32.0f

    mul-float v3, v3, v6

    float-to-int v3, v3

    sub-int/2addr v3, v11

    .line 24
    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    .line 25
    sget v3, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_max:I

    .line 26
    sget v6, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_min:I

    .line 27
    sget v10, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_value:I

    .line 28
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 29
    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v13

    const/4 v14, 0x5

    const/16 v15, 0x64

    if-eqz v13, :cond_1

    .line 30
    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-ne v13, v14, :cond_0

    .line 31
    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    iget v3, v12, Landroid/util/TypedValue;->type:I

    if-ne v3, v14, :cond_2

    .line 35
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {v4, v10, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 38
    iget v6, v12, Landroid/util/TypedValue;->type:I

    if-ne v6, v14, :cond_4

    .line 39
    invoke-virtual {v4, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v4, v10, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 41
    :goto_2
    iput v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    add-int/lit8 v10, v3, 0x1

    .line 42
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    .line 43
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    .line 44
    invoke-direct/range {p0 .. p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z()V

    .line 45
    sget v3, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_indicatorFormatter:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    .line 46
    sget v3, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_trackColor:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 47
    sget v6, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_progressColor:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 48
    sget v10, Lorg/adw/library/widgets/discreteseekbar/R$styleable;->DiscreteSeekBar_dsb_rippleColor:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-nez v12, :cond_6

    if-nez v10, :cond_7

    .line 50
    :cond_6
    new-instance v10, Landroid/content/res/ColorStateList;

    new-array v13, v1, [[I

    new-array v14, v2, [I

    aput-object v14, v13, v2

    new-array v14, v1, [I

    const v15, -0xbbbbbc

    aput v15, v14, v2

    invoke-direct {v10, v13, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_7
    if-nez v12, :cond_8

    if-nez v3, :cond_9

    .line 51
    :cond_8
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v13, v1, [[I

    new-array v14, v2, [I

    aput-object v14, v13, v2

    new-array v14, v1, [I

    const v15, -0x777778

    aput v15, v14, v2

    invoke-direct {v3, v13, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_9
    if-nez v12, :cond_a

    if-nez v6, :cond_b

    .line 52
    :cond_a
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v13, v1, [[I

    new-array v14, v2, [I

    aput-object v14, v13, v2

    new-array v1, v1, [I

    const v14, -0xff6978

    aput v14, v1, v2

    invoke-direct {v6, v13, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    :cond_b
    invoke-static {v10}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;->a(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    sget-boolean v10, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->G:Z

    if-eqz v10, :cond_c

    .line 55
    invoke-static {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 56
    :cond_c
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    :goto_3
    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-direct {v1, v3}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;-><init>(Landroid/content/res/ColorStateList;)V

    .line 58
    iput-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-direct {v1, v6}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;-><init>(Landroid/content/res/ColorStateList;)V

    .line 61
    iput-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-direct {v1, v6, v11}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;-><init>(Landroid/content/res/ColorStateList;I)V

    iput-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    iget-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->getIntrinsicWidth()I

    move-result v3

    iget-object v6, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v6}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v2, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez v12, :cond_d

    .line 66
    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/internal/b;

    iget v2, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-direct {v0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e(I)Ljava/lang/String;

    move-result-object v10

    iget v2, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    add-int/2addr v2, v11

    add-int v12, v2, v5

    move-object v6, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v6 .. v12}, Lorg/adw/library/widgets/discreteseekbar/internal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    .line 67
    iget-object v2, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->F:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;

    invoke-virtual {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->k(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b$b;)V

    .line 68
    :cond_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)V

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setNumericTransformer(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;)V

    return-void
.end method

.method private A(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 6
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l(IZ)V

    .line 10
    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B(I)V

    :cond_0
    int-to-float v0, v3

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 11
    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->C(I)V

    return-void
.end method

.method private B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;

    invoke-virtual {v1, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->l(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;

    invoke-virtual {v1, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->l(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->getIntrinsicWidth()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    sub-int/2addr v2, v3

    sub-int p1, v2, p1

    sub-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    add-int/2addr v2, v3

    add-int/2addr p1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    :goto_1
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    .line 14
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->i(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 18
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 19
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;->e(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->getIntrinsicWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    int-to-float v0, v4

    mul-float v2, v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 7
    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->C(I)V

    return-void
.end method

.method public static synthetic a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t()V

    return-void
.end method

.method public static synthetic b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "%d"

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Ljava/util/Formatter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 8
    :goto_2
    new-instance v1, Ljava/util/Formatter;

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Ljava/util/Formatter;

    .line 9
    :goto_3
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Ljava/util/Formatter;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->d()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k(Z)V

    :cond_0
    return-void
.end method

.method private getAnimatedProgress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimationTarget()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    :goto_0
    return v0
.end method

.method private getAnimationTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B:I

    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;->c(Landroid/view/ViewParent;)Z

    move-result v0

    return v0
.end method

.method private k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m()V

    :goto_0
    return-void
.end method

.method private l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;->b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;IZ)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o(I)V

    return-void
.end method

.method private p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/c;->k(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method private q(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;->a()V

    .line 4
    :cond_0
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l(IZ)V

    .line 7
    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B(I)V

    .line 8
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->D()V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->h()V

    .line 3
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->m(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k(Z)V

    :cond_0
    return-void
.end method

.method private u(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 6
    iput-boolean v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    sub-int/2addr p2, v1

    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    .line 8
    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w(Landroid/view/MotionEvent;)V

    .line 9
    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 10
    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    neg-int v1, p2

    neg-int p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    :cond_0
    iget-boolean p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d()V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, p2, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p(FF)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    .line 16
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    .line 18
    :cond_1
    iget-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    return p1
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;->c(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method private w(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    .line 6
    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    if-ge p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-le p1, v3, :cond_1

    move p1, v3

    :cond_1
    :goto_0
    sub-int/2addr v3, v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 10
    :cond_2
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q(IZ)V

    return-void
.end method

.method private x()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v5, v0, v2

    const v6, 0x101009c

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const v6, 0x10100a7

    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 6
    :cond_4
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f()V

    .line 7
    :goto_2
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->setState([I)Z

    .line 8
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->setState([I)Z

    .line 9
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->setState([I)Z

    .line 10
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-virtual {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-virtual {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    if-eqz v1, :cond_0

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    :cond_1
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimationPosition()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 2
    :goto_0
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-ge p1, v1, :cond_1

    :goto_1
    move p1, v1

    goto :goto_2

    .line 3
    :cond_1
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    if-le p1, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;->a()V

    .line 6
    :cond_3
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B:I

    int-to-float p1, p1

    .line 7
    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;

    invoke-direct {v1, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    invoke-static {v0, p1, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;->b(FFLorg/adw/library/widgets/discreteseekbar/internal/compat/a$a;)Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;

    move-result-object p1

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;

    const/16 v0, 0xfa

    .line 8
    invoke-virtual {p1, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;->d(I)V

    .line 9
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;->e()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAnimationPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->A:F

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    return v0
.end method

.method public getNumericTransformer()Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/t0;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->e()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->G:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimatedProgress()I

    move-result v0

    const/16 v3, 0x15

    if-eq p1, v3, :cond_2

    const/16 v3, 0x16

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-gt v0, v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->e()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {p2}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 3
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;

    .line 3
    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;->e(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMin(I)V

    .line 4
    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;->c(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    .line 5
    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q(IZ)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;

    invoke-direct {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;->b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;I)I

    .line 4
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;->d(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;I)I

    .line 5
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;->f(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$CustomState;I)I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->getIntrinsicWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {p2}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->getIntrinsicHeight()I

    move-result p2

    .line 4
    iget p3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    .line 5
    div-int/lit8 p4, p1, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    .line 9
    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    sub-int p2, v2, p2

    add-int/2addr p1, v0

    invoke-virtual {v3, v0, p2, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    add-int/2addr v0, p4

    sub-int/2addr v2, p4

    sub-int v4, v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, p4

    sub-int/2addr v5, v1

    sub-int/2addr v5, p3

    add-int/2addr p1, v2

    invoke-virtual {v3, v0, v4, v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g:I

    div-int/2addr p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    sub-int p3, v2, p1

    add-int/2addr v2, p1

    invoke-virtual {p2, v0, p3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->D()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/core/view/a0;->c(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->C:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->D:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 8
    invoke-direct {p0, p1, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u(Landroid/view/MotionEvent;Z)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, p1, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u(Landroid/view/MotionEvent;Z)Z

    .line 11
    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w(Landroid/view/MotionEvent;)V

    .line 12
    :cond_5
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->C:F

    .line 14
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u(Landroid/view/MotionEvent;Z)Z

    :cond_7
    :goto_0
    return v2
.end method

.method public r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-virtual {v0, p2, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->j(II)V

    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;I)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/internal/b;

    invoke-virtual {v0, p2, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/b;->j(II)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAnimationPosition(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->A:F

    .line 2
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->A(F)V

    return-void
.end method

.method public setIndicatorFormatter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B(I)V

    return-void
.end method

.method public setIndicatorPopupEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    return-void
.end method

.method public setMax(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    .line 2
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMin(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z()V

    .line 5
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    if-le p1, v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y()V

    return-void
.end method

.method public setMin(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    .line 2
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z()V

    .line 5
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    if-le p1, v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public setNumericTransformer(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;)V
    .locals 1
    .param p1    # Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)V

    :goto_0
    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$e;

    .line 2
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y()V

    .line 3
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B(I)V

    return-void
.end method

.method public setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;)V
    .locals 0
    .param p1    # Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$f;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q(IZ)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setScrubberColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/f;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
