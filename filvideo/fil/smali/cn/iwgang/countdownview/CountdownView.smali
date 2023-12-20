.class public Lcn/iwgang/countdownview/CountdownView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/iwgang/countdownview/CountdownView$c;,
        Lcn/iwgang/countdownview/CountdownView$b;
    }
.end annotation


# static fields
.field private static final Z1:Ljava/lang/String; = ":"

.field private static final a2:F = 3.0f

.field private static final b2:F = 0.5f


# instance fields
.field private A:Landroid/graphics/RectF;

.field private A1:F

.field private B:Landroid/graphics/RectF;

.field private B1:F

.field private C:Landroid/graphics/RectF;

.field private C1:F

.field private D:Landroid/graphics/RectF;

.field private D1:F

.field private E:Landroid/graphics/RectF;

.field private E1:F

.field private F:F

.field private F1:F

.field private G:F

.field private G1:F

.field private H:F

.field private H1:F

.field private I:F

.field private I1:F

.field private J:I

.field private J1:Ljava/lang/String;

.field private K:I

.field private K1:Ljava/lang/String;

.field private L:F

.field private L1:F

.field private M:I

.field private M1:F

.field private N:F

.field private N1:F

.field private O:F

.field private O1:I

.field private P:F

.field private P1:I

.field private Q:Ljava/lang/String;

.field private Q1:I

.field private R:Ljava/lang/String;

.field private R1:I

.field private S:Ljava/lang/String;

.field private S1:I

.field private T:Ljava/lang/String;

.field private T1:F

.field private U:Ljava/lang/String;

.field private U1:F

.field private V:Ljava/lang/String;

.field private V1:Z

.field private W:I

.field private W1:J

.field private X1:J

.field private Y1:Z

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private e1:F

.field private f:I

.field private f1:F

.field private g:I

.field private g1:F

.field private h:J

.field private h1:F

.field private i:Lcn/iwgang/countdownview/CountdownView$b;

.field private i1:F

.field private j:Lcn/iwgang/countdownview/CountdownView$c;

.field private j1:F

.field private k:Lcn/iwgang/countdownview/b;

.field private k1:I

.field private l:Z

.field private l1:F

.field private m:Z

.field private m1:F

.field private n:Z

.field private n1:F

.field private o:Z

.field private o1:F

.field private p:Z

.field private p1:F

.field private q:Z

.field private q1:F

.field private r:Z

.field private r1:F

.field private s:Z

.field private s1:F

.field private t:Z

.field private t1:F

.field private u:Z

.field private u1:F

.field private v:Z

.field private v1:F

.field private w:Landroid/graphics/Paint;

.field private w1:F

.field private x:Landroid/graphics/Paint;

.field private x1:F

.field private y:Landroid/graphics/Paint;

.field private y1:F

.field private z:Landroid/graphics/Paint;

.field private z1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/iwgang/countdownview/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/iwgang/countdownview/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcn/iwgang/countdownview/CountdownView;->Y1:Z

    .line 5
    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->b:Landroid/content/Context;

    .line 6
    sget-object v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgColor:I

    const v0, -0xbbbbbc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->K:I

    .line 8
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->L:F

    .line 9
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowTimeBgDivisionLine:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/iwgang/countdownview/CountdownView;->t:Z

    .line 10
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgDivisionLineColor:I

    const-string v2, "#30FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->M:I

    .line 11
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgDivisionLineSize:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v2}, Lcn/iwgang/countdownview/CountdownView;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->N:F

    .line 12
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    .line 13
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isTimeTextBold:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/iwgang/countdownview/CountdownView;->u:Z

    .line 14
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeTextSize:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/CountdownView;->t(F)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->H:F

    .line 15
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeTextColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->J:I

    .line 16
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isHideTimeBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/iwgang/countdownview/CountdownView;->s:Z

    .line 17
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowDay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    .line 18
    sget v3, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowHour:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    .line 19
    sget v4, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowMinute:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    .line 20
    sget v4, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowSecond:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    .line 21
    sget v4, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowMillisecond:I

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcn/iwgang/countdownview/CountdownView;->q:Z

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcn/iwgang/countdownview/CountdownView;->r:Z

    .line 24
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isSuffixTextBold:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/iwgang/countdownview/CountdownView;->v:Z

    .line 25
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixTextSize:I

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/CountdownView;->t(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->e1:F

    .line 26
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixTextColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->W:I

    .line 27
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffix:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/iwgang/countdownview/CountdownView;->Q:Ljava/lang/String;

    .line 28
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixDay:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/iwgang/countdownview/CountdownView;->R:Ljava/lang/String;

    .line 29
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixHour:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/iwgang/countdownview/CountdownView;->S:Ljava/lang/String;

    .line 30
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMinute:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    .line 31
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixSecond:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    .line 32
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMillisecond:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/iwgang/countdownview/CountdownView;->V:Ljava/lang/String;

    .line 33
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixGravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->k1:I

    .line 34
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixLRMargin:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->l1:F

    .line 35
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixDayLeftMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    .line 36
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixDayRightMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    .line 37
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixHourLeftMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    .line 38
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixHourRightMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    .line 39
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMinuteLeftMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    .line 40
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMinuteRightMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    .line 41
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixSecondLeftMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    .line 42
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixSecondRightMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    .line 43
    sget p2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMillisecondLeftMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->A1:F

    .line 46
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->B1:F

    .line 47
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->C1:F

    .line 48
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->D1:F

    .line 49
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->E1:F

    .line 50
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->F1:F

    .line 51
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->G1:F

    .line 52
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->H1:F

    .line 53
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->I1:F

    .line 54
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->J1:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->K1:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->j()V

    .line 57
    invoke-direct {p0, v1}, Lcn/iwgang/countdownview/CountdownView;->k(Z)V

    .line 58
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->l()V

    .line 59
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-nez p1, :cond_0

    .line 60
    iput-boolean v1, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    .line 61
    :cond_0
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-nez p1, :cond_1

    .line 62
    iput-boolean p3, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    .line 63
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iget-object p2, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    const/4 v0, 0x2

    const-string v1, "00"

    invoke-virtual {p2, v1, p3, v0, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->G:F

    .line 67
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->S1:I

    .line 68
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->s:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    iget p2, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    .line 69
    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/CountdownView;->d(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcn/iwgang/countdownview/CountdownView;)Lcn/iwgang/countdownview/CountdownView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/iwgang/countdownview/CountdownView;->i:Lcn/iwgang/countdownview/CountdownView$b;

    return-object p0
.end method

.method private d(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->g:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private g(Ljava/lang/String;)F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->k1:I

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->s:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->L1:F

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->G:F

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->N1:F

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr p1, v3

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->s:Z

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->L1:F

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 9
    :cond_2
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->N1:F

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->s:Z

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->L1:F

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->G:F

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 12
    :cond_4
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->N1:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_2
    return p1
.end method

.method private getAllContentWidth()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    .line 2
    :goto_0
    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->j1:F

    add-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 4
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    if-eqz v2, :cond_3

    .line 5
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->V1:Z

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->T1:F

    .line 10
    iget-boolean v3, p0, Lcn/iwgang/countdownview/CountdownView;->s:Z

    if-nez v3, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    invoke-direct {p0, v3}, Lcn/iwgang/countdownview/CountdownView;->d(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->U1:F

    :cond_1
    add-float/2addr v1, v2

    goto :goto_1

    .line 12
    :cond_2
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->T1:F

    .line 13
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->U1:F

    add-float/2addr v1, v0

    .line 14
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-eqz v2, :cond_4

    add-float/2addr v1, v0

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-eqz v2, :cond_5

    add-float/2addr v1, v0

    .line 16
    :cond_5
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eqz v2, :cond_6

    add-float/2addr v1, v0

    .line 17
    :cond_6
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz v2, :cond_7

    add-float/2addr v1, v0

    :cond_7
    float-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private h()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->q:Z

    if-nez v0, :cond_5

    .line 2
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    if-nez v2, :cond_1

    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    if-lez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->r:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    iget-boolean v5, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcn/iwgang/countdownview/CountdownView;->q(ZZZZZ)V

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 5
    iget-boolean v9, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    iget-boolean v10, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    iget-boolean v11, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    iget-boolean v12, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcn/iwgang/countdownview/CountdownView;->q(ZZZZZ)V

    goto/16 :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    if-nez v0, :cond_2

    const/4 v4, 0x0

    .line 7
    iget-boolean v5, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    iget-boolean v8, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcn/iwgang/countdownview/CountdownView;->q(ZZZZZ)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->r:Z

    if-nez v0, :cond_8

    .line 9
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-nez v0, :cond_4

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    if-gtz v1, :cond_3

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->d:I

    if-lez v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 10
    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    iget-boolean v5, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcn/iwgang/countdownview/CountdownView;->q(ZZZZZ)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_8

    .line 11
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    if-nez v0, :cond_8

    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->d:I

    if-nez v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    iget-boolean v5, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcn/iwgang/countdownview/CountdownView;->q(ZZZZZ)V

    goto :goto_0

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->r:Z

    if-nez v0, :cond_8

    .line 14
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-nez v0, :cond_7

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    if-gtz v1, :cond_6

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->d:I

    if-lez v1, :cond_7

    .line 15
    :cond_6
    iget-boolean v3, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcn/iwgang/countdownview/CountdownView;->q(ZZZZZ)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 16
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    if-nez v0, :cond_8

    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->d:I

    if-nez v0, :cond_8

    .line 17
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    iget-boolean v5, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcn/iwgang/countdownview/CountdownView;->q(ZZZZZ)V

    .line 18
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    if-eqz v0, :cond_a

    .line 19
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->V1:Z

    const/16 v1, 0x63

    if-nez v0, :cond_9

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    if-le v2, v1, :cond_9

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->V1:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    .line 22
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    if-gt v0, v1, :cond_a

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->V1:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->Q1:I

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->O1:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    .line 2
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->J:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->H:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->u:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    .line 8
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->W:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->e1:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->v:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->y:Landroid/graphics/Paint;

    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->K:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->z:Landroid/graphics/Paint;

    .line 16
    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->N:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private k(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcn/iwgang/countdownview/CountdownView;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 3
    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    iget-object v6, p0, Lcn/iwgang/countdownview/CountdownView;->Q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, p0, Lcn/iwgang/countdownview/CountdownView;->R:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    .line 5
    iget-object v7, p0, Lcn/iwgang/countdownview/CountdownView;->S:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    .line 6
    iget-object v8, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    .line 7
    iget-object v9, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v3

    .line 8
    iget-object v10, p0, Lcn/iwgang/countdownview/CountdownView;->V:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz p1, :cond_6

    .line 9
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    if-eqz p1, :cond_1

    if-nez v6, :cond_5

    :cond_1
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-eqz p1, :cond_2

    if-nez v7, :cond_5

    :cond_2
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-eqz p1, :cond_3

    if-nez v8, :cond_5

    :cond_3
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eqz p1, :cond_4

    if-nez v9, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz p1, :cond_6

    if-eqz v10, :cond_6

    .line 10
    :cond_5
    iput-boolean v3, p0, Lcn/iwgang/countdownview/CountdownView;->Y1:Z

    .line 11
    :cond_6
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    if-eqz p1, :cond_9

    if-eqz v6, :cond_7

    .line 12
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->R:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    .line 13
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->Q:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->R:Ljava/lang/String;

    .line 14
    iput v5, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    goto :goto_1

    .line 15
    :cond_8
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->Y1:Z

    if-nez p1, :cond_a

    .line 16
    iput-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->R:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    goto :goto_1

    .line 18
    :cond_9
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    .line 19
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-eqz p1, :cond_d

    if-eqz v7, :cond_b

    .line 20
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->S:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    .line 21
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->Q:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->S:Ljava/lang/String;

    .line 22
    iput v5, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    goto :goto_2

    .line 23
    :cond_c
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->Y1:Z

    if-nez p1, :cond_e

    .line 24
    iput-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->S:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    goto :goto_2

    .line 26
    :cond_d
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    .line 27
    :cond_e
    :goto_2
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-eqz p1, :cond_12

    if-eqz v8, :cond_f

    .line 28
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    goto :goto_3

    .line 29
    :cond_f
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_10

    .line 30
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->Q:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    .line 31
    iput v5, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    goto :goto_3

    .line 32
    :cond_10
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->Y1:Z

    if-nez p1, :cond_13

    .line 33
    iput-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    goto :goto_3

    .line 35
    :cond_11
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    goto :goto_3

    .line 36
    :cond_12
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    .line 37
    :cond_13
    :goto_3
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eqz p1, :cond_17

    if-eqz v9, :cond_14

    .line 38
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    goto :goto_4

    .line 39
    :cond_14
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz p1, :cond_16

    if-nez v2, :cond_15

    .line 40
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->Q:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    .line 41
    iput v5, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    goto :goto_4

    .line 42
    :cond_15
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->Y1:Z

    if-nez p1, :cond_18

    .line 43
    iput-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    .line 44
    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    goto :goto_4

    .line 45
    :cond_16
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    goto :goto_4

    .line 46
    :cond_17
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    .line 47
    :cond_18
    :goto_4
    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->Y1:Z

    if-eqz p1, :cond_19

    if-eqz v10, :cond_19

    .line 48
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->j1:F

    goto :goto_5

    .line 49
    :cond_19
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->j1:F

    :goto_5
    return-void
.end method

.method private l()V
    .locals 5

    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/CountdownView;->d(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->l1:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_4

    .line 4
    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    if-nez v3, :cond_1

    .line 5
    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    goto :goto_1

    :cond_1
    int-to-float v4, v0

    .line 6
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    .line 7
    :cond_2
    :goto_1
    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_5

    if-nez v3, :cond_3

    .line 8
    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    goto :goto_2

    :cond_3
    int-to-float v4, v0

    .line 9
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    goto :goto_2

    .line 10
    :cond_4
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    .line 11
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    .line 12
    :cond_5
    :goto_2
    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-eqz v4, :cond_9

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_9

    .line 13
    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_7

    if-nez v3, :cond_6

    .line 14
    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    goto :goto_3

    :cond_6
    int-to-float v4, v0

    .line 15
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    .line 16
    :cond_7
    :goto_3
    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_a

    if-nez v3, :cond_8

    .line 17
    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    goto :goto_4

    :cond_8
    int-to-float v4, v0

    .line 18
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    goto :goto_4

    .line 19
    :cond_9
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    .line 20
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    .line 21
    :cond_a
    :goto_4
    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-eqz v4, :cond_f

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_f

    .line 22
    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_c

    if-nez v3, :cond_b

    .line 23
    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    goto :goto_5

    :cond_b
    int-to-float v4, v0

    .line 24
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    .line 25
    :cond_c
    :goto_5
    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eqz v4, :cond_e

    .line 26
    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_10

    if-nez v3, :cond_d

    .line 27
    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    goto :goto_6

    :cond_d
    int-to-float v4, v0

    .line 28
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    goto :goto_6

    .line 29
    :cond_e
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    goto :goto_6

    .line 30
    :cond_f
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    .line 31
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    .line 32
    :cond_10
    :goto_6
    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eqz v4, :cond_19

    .line 33
    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_15

    .line 34
    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_12

    if-nez v3, :cond_11

    .line 35
    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    goto :goto_7

    :cond_11
    int-to-float v4, v0

    .line 36
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    .line 37
    :cond_12
    :goto_7
    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz v4, :cond_14

    .line 38
    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_16

    if-nez v3, :cond_13

    .line 39
    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    goto :goto_8

    :cond_13
    int-to-float v4, v0

    .line 40
    iput v4, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    goto :goto_8

    .line 41
    :cond_14
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    goto :goto_8

    .line 42
    :cond_15
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    .line 43
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    .line 44
    :cond_16
    :goto_8
    iget-boolean v4, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz v4, :cond_18

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->j1:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_18

    .line 45
    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1a

    if-nez v3, :cond_17

    .line 46
    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    goto :goto_9

    :cond_17
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    goto :goto_9

    .line 48
    :cond_18
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    goto :goto_9

    .line 49
    :cond_19
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    .line 50
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    .line 51
    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    :cond_1a
    :goto_9
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->s:Z

    if-nez v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->N1:F

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->U1:F

    add-float v4, v1, v3

    add-float/2addr v3, v2

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->A:Landroid/graphics/RectF;

    .line 4
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->U1:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->N1:F

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float v4, v0, v3

    add-float/2addr v3, v2

    invoke-direct {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->B:Landroid/graphics/RectF;

    .line 8
    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    add-float/2addr v0, v1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->N1:F

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float v4, v0, v3

    add-float/2addr v3, v2

    invoke-direct {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->C:Landroid/graphics/RectF;

    .line 11
    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    add-float/2addr v0, v1

    .line 12
    :cond_2
    iget-boolean v1, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->N1:F

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float v4, v0, v3

    add-float/2addr v3, v2

    invoke-direct {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->D:Landroid/graphics/RectF;

    .line 14
    iget-boolean v1, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz v1, :cond_3

    .line 15
    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    add-float/2addr v0, v1

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->N1:F

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float v4, v0, v3

    add-float/2addr v3, v2

    invoke-direct {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->E:Landroid/graphics/RectF;

    .line 17
    :cond_3
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->D:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->S1:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lcn/iwgang/countdownview/CountdownView;->O:F

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->N:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v2}, Lcn/iwgang/countdownview/CountdownView;->d(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->N:F

    goto :goto_1

    :cond_4
    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->N:F

    div-float/2addr v1, v4

    :goto_1
    add-float/2addr v0, v1

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->P:F

    :cond_5
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->R1:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->G:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->S1:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->L1:F

    .line 3
    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->P1:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->N1:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->R1:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->G:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->S1:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->L1:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->N1:F

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->R:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/CountdownView;->g(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->v1:F

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->S:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/CountdownView;->g(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->w1:F

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/CountdownView;->g(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->x1:F

    .line 12
    :cond_3
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/CountdownView;->g(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->y1:F

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->j1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->V:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/CountdownView;->g(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->z1:F

    :cond_5
    return-void
.end method

.method private o(III)I
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    :goto_0
    add-int/2addr p1, p3

    add-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method private q(ZZZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->A1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    .line 4
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->B1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-eq v0, p2, :cond_3

    .line 6
    iput-boolean p2, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-eqz p2, :cond_2

    .line 7
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->C1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    .line 8
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->D1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    :cond_2
    const/4 p1, 0x1

    .line 9
    :cond_3
    iget-boolean p2, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-eq p2, p3, :cond_5

    .line 10
    iput-boolean p3, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-eqz p3, :cond_4

    .line 11
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->E1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    .line 12
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->F1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    .line 13
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->J1:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    .line 14
    :cond_5
    iget-boolean p2, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eq p2, p4, :cond_7

    .line 15
    iput-boolean p4, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eqz p4, :cond_6

    .line 16
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->G1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    .line 17
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->H1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    .line 18
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->K1:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->J1:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    .line 20
    :goto_1
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->E1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    .line 21
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->F1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 22
    :goto_2
    iget-boolean p3, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eq p3, p5, :cond_9

    .line 23
    iput-boolean p5, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz p5, :cond_8

    .line 24
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->I1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    goto :goto_3

    .line 25
    :cond_8
    iget-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->K1:Ljava/lang/String;

    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    .line 26
    :goto_3
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->G1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    .line 27
    iget p1, p0, Lcn/iwgang/countdownview/CountdownView;->H1:F

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    move v2, p2

    :goto_4
    if-eqz v2, :cond_a

    .line 28
    iget-wide p2, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    invoke-virtual {p0, p2, p3}, Lcn/iwgang/countdownview/CountdownView;->u(J)V

    :cond_a
    if-eqz p1, :cond_b

    .line 29
    invoke-direct {p0, v1}, Lcn/iwgang/countdownview/CountdownView;->k(Z)V

    .line 30
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->l()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method private t(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->d:I

    .line 2
    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->e:I

    .line 3
    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->f:I

    .line 4
    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(ZZZZZ)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->q:Z

    .line 2
    iput-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->r:Z

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    if-nez v5, :cond_1

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcn/iwgang/countdownview/CountdownView;->q(ZZZZZ)V

    return-void
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->d:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->e:I

    return v0
.end method

.method public getRemainTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    return-wide v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->f:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->v()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/CountdownView;->f(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->T1:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->L1:F

    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->R:Ljava/lang/String;

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->T1:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->v1:F

    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->T1:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    add-float/2addr v0, v3

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    .line 9
    :goto_0
    iget-boolean v3, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-eqz v3, :cond_3

    .line 10
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->d:I

    invoke-direct {p0, v3}, Lcn/iwgang/countdownview/CountdownView;->f(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/CountdownView;->L1:F

    iget-object v6, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->S:Ljava/lang/String;

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/CountdownView;->w1:F

    iget-object v6, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_2
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    add-float/2addr v0, v3

    .line 14
    :cond_3
    iget-boolean v3, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-eqz v3, :cond_5

    .line 15
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->e:I

    invoke-direct {p0, v3}, Lcn/iwgang/countdownview/CountdownView;->f(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/CountdownView;->L1:F

    iget-object v6, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4

    .line 17
    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/CountdownView;->x1:F

    iget-object v6, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_4
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    add-float/2addr v0, v3

    .line 19
    :cond_5
    iget-boolean v3, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eqz v3, :cond_14

    .line 20
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->f:I

    invoke-direct {p0, v3}, Lcn/iwgang/countdownview/CountdownView;->f(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/CountdownView;->L1:F

    iget-object v6, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_6

    .line 22
    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/CountdownView;->y1:F

    iget-object v6, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    :cond_6
    iget-boolean v3, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz v3, :cond_14

    .line 24
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    add-float/2addr v0, v3

    .line 25
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->e()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->L1:F

    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->j1:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_14

    .line 27
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->V:Ljava/lang/String;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->F:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->z1:F

    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 28
    :cond_7
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->l:Z

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->A:Landroid/graphics/RectF;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->L:F

    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->t:Z

    if-eqz v0, :cond_8

    .line 31
    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    iget v6, p0, Lcn/iwgang/countdownview/CountdownView;->P:F

    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->U1:F

    add-float v5, v3, v0

    iget-object v7, p0, Lcn/iwgang/countdownview/CountdownView;->z:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    :cond_8
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/CountdownView;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/iwgang/countdownview/CountdownView;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->O:F

    iget-object v4, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 34
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->R:Ljava/lang/String;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->U1:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->v1:F

    iget-object v4, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    :cond_9
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->U1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->f1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->m1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->n1:F

    add-float/2addr v0, v2

    goto :goto_1

    .line 36
    :cond_a
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->M1:F

    .line 37
    :goto_1
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->m:Z

    if-eqz v2, :cond_d

    .line 38
    iget-object v2, p0, Lcn/iwgang/countdownview/CountdownView;->B:Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->L:F

    iget-object v4, p0, Lcn/iwgang/countdownview/CountdownView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->t:Z

    if-eqz v2, :cond_b

    .line 40
    iget v6, p0, Lcn/iwgang/countdownview/CountdownView;->P:F

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float v5, v2, v0

    iget-object v7, p0, Lcn/iwgang/countdownview/CountdownView;->z:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    :cond_b
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->d:I

    invoke-direct {p0, v2}, Lcn/iwgang/countdownview/CountdownView;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->O:F

    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_c

    .line 43
    iget-object v2, p0, Lcn/iwgang/countdownview/CountdownView;->S:Ljava/lang/String;

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr v3, v0

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->w1:F

    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    :cond_c
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->g1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->o1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->p1:F

    add-float/2addr v0, v2

    .line 45
    :cond_d
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->n:Z

    if-eqz v2, :cond_10

    .line 46
    iget-object v2, p0, Lcn/iwgang/countdownview/CountdownView;->C:Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->L:F

    iget-object v4, p0, Lcn/iwgang/countdownview/CountdownView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->t:Z

    if-eqz v2, :cond_e

    .line 48
    iget v6, p0, Lcn/iwgang/countdownview/CountdownView;->P:F

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float v5, v2, v0

    iget-object v7, p0, Lcn/iwgang/countdownview/CountdownView;->z:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    :cond_e
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->e:I

    invoke-direct {p0, v2}, Lcn/iwgang/countdownview/CountdownView;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->O:F

    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_f

    .line 51
    iget-object v2, p0, Lcn/iwgang/countdownview/CountdownView;->T:Ljava/lang/String;

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr v3, v0

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->x1:F

    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_f
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->h1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->q1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->r1:F

    add-float/2addr v0, v2

    .line 53
    :cond_10
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->o:Z

    if-eqz v2, :cond_14

    .line 54
    iget-object v2, p0, Lcn/iwgang/countdownview/CountdownView;->D:Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->L:F

    iget-object v4, p0, Lcn/iwgang/countdownview/CountdownView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->t:Z

    if-eqz v2, :cond_11

    .line 56
    iget v6, p0, Lcn/iwgang/countdownview/CountdownView;->P:F

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float v5, v2, v0

    iget-object v7, p0, Lcn/iwgang/countdownview/CountdownView;->z:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    :cond_11
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->f:I

    invoke-direct {p0, v2}, Lcn/iwgang/countdownview/CountdownView;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->D:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->O:F

    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_12

    .line 59
    iget-object v2, p0, Lcn/iwgang/countdownview/CountdownView;->U:Ljava/lang/String;

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr v3, v0

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->y1:F

    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    :cond_12
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz v2, :cond_14

    .line 61
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->i1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->s1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->t1:F

    add-float/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcn/iwgang/countdownview/CountdownView;->E:Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/CountdownView;->L:F

    iget-object v4, p0, Lcn/iwgang/countdownview/CountdownView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    iget-boolean v2, p0, Lcn/iwgang/countdownview/CountdownView;->t:Z

    if-eqz v2, :cond_13

    .line 64
    iget v7, p0, Lcn/iwgang/countdownview/CountdownView;->P:F

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float v6, v2, v0

    iget-object v8, p0, Lcn/iwgang/countdownview/CountdownView;->z:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v0

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    :cond_13
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->E:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lcn/iwgang/countdownview/CountdownView;->O:F

    iget-object v5, p0, Lcn/iwgang/countdownview/CountdownView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->j1:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_14

    .line 67
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->V:Ljava/lang/String;

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->u1:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/CountdownView;->z1:F

    iget-object v3, p0, Lcn/iwgang/countdownview/CountdownView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_14
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->getAllContentWidth()I

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/CountdownView;->O1:I

    .line 3
    iget-boolean v1, p0, Lcn/iwgang/countdownview/CountdownView;->s:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->G:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/iwgang/countdownview/CountdownView;->I:F

    :goto_0
    float-to-int v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->P1:I

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lcn/iwgang/countdownview/CountdownView;->o(III)I

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->Q1:I

    const/4 p1, 0x2

    .line 5
    iget v0, p0, Lcn/iwgang/countdownview/CountdownView;->P1:I

    invoke-direct {p0, p1, v0, p2}, Lcn/iwgang/countdownview/CountdownView;->o(III)I

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/CountdownView;->R1:I

    .line 6
    iget p2, p0, Lcn/iwgang/countdownview/CountdownView;->Q1:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->n()V

    .line 8
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->i()V

    .line 9
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->m()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->k:Lcn/iwgang/countdownview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->g()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->k:Lcn/iwgang/countdownview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->h()V

    :cond_0
    return-void
.end method

.method public s(JLcn/iwgang/countdownview/CountdownView$c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->W1:J

    .line 2
    iput-object p3, p0, Lcn/iwgang/countdownview/CountdownView;->j:Lcn/iwgang/countdownview/CountdownView$c;

    return-void
.end method

.method public setOnCountdownEndListener(Lcn/iwgang/countdownview/CountdownView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->i:Lcn/iwgang/countdownview/CountdownView$b;

    return-void
.end method

.method public u(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->k:Lcn/iwgang/countdownview/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->k()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->k:Lcn/iwgang/countdownview/b;

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->p:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xa

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->w(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    :goto_0
    move-wide v6, v0

    .line 6
    new-instance v0, Lcn/iwgang/countdownview/CountdownView$a;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcn/iwgang/countdownview/CountdownView$a;-><init>(Lcn/iwgang/countdownview/CountdownView;JJ)V

    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->k:Lcn/iwgang/countdownview/b;

    .line 7
    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->j()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->k:Lcn/iwgang/countdownview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->k()V

    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    const-wide/32 v0, 0x5265c00

    .line 2
    div-long v2, p1, v0

    long-to-int v3, v2

    iput v3, p0, Lcn/iwgang/countdownview/CountdownView;->c:I

    .line 3
    rem-long v0, p1, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->d:I

    .line 4
    rem-long v0, p1, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->e:I

    .line 5
    rem-long v0, p1, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->f:I

    .line 6
    rem-long v0, p1, v2

    long-to-int v1, v0

    iput v1, p0, Lcn/iwgang/countdownview/CountdownView;->g:I

    .line 7
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->W1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v4, p0, Lcn/iwgang/countdownview/CountdownView;->j:Lcn/iwgang/countdownview/CountdownView$c;

    if-eqz v4, :cond_1

    .line 8
    iget-wide v5, p0, Lcn/iwgang/countdownview/CountdownView;->X1:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    .line 9
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->X1:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, p1

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    .line 10
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->X1:J

    .line 11
    invoke-interface {v4, p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView$c;->a(Lcn/iwgang/countdownview/CountdownView;J)V

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->h()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
