.class public Lcom/base/common/UI/ScaleView;
.super Landroid/view/View;
.source "ScaleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/UI/ScaleView$OnScaleChangeListener;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:D

.field private K:D

.field private L:Lcom/base/common/UI/ScaleView$OnScaleChangeListener;

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/graphics/Paint$Cap;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a:I

.field private a0:I

.field private b:I

.field private b0:[F

.field private c:I

.field private c0:[F

.field private d:I

.field private d0:[F

.field private e:F

.field private e0:[F

.field private f:F

.field private f0:[F

.field private g:F

.field private g0:[F

.field private h:Z

.field h0:F

.field private i:Z

.field i0:F

.field private j:Z

.field j0:F

.field private k:Z

.field k0:F

.field private l:F

.field l0:F

.field private m:F

.field m0:I

.field private n:F

.field n0:F

.field private o:F

.field o0:F

.field private p:I

.field private p0:Landroid/graphics/Canvas;

.field private q:I

.field private q0:Landroid/graphics/Paint;

.field private r:I

.field private r0:Landroid/graphics/Path;

.field private s:I

.field private s0:Landroid/view/VelocityTracker;

.field private t:I

.field private t0:I

.field private u:I

.field public u0:Landroid/os/Handler;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/base/common/UI/ScaleView;->a:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lcom/base/common/UI/ScaleView;->b:I

    const/16 v1, 0x32

    .line 4
    iput v1, p0, Lcom/base/common/UI/ScaleView;->c:I

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Lcom/base/common/UI/ScaleView;->d:I

    const/high16 v3, 0x41400000    # 12.0f

    .line 6
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/base/common/UI/ScaleView;->e:F

    const/high16 v3, 0x40400000    # 3.0f

    .line 7
    iput v3, p0, Lcom/base/common/UI/ScaleView;->f:F

    const/high16 v3, 0x41f00000    # 30.0f

    .line 8
    iput v3, p0, Lcom/base/common/UI/ScaleView;->g:F

    .line 9
    iput-boolean v2, p0, Lcom/base/common/UI/ScaleView;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/base/common/UI/ScaleView;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/base/common/UI/ScaleView;->j:Z

    .line 12
    iput-boolean v2, p0, Lcom/base/common/UI/ScaleView;->k:Z

    const/high16 v3, 0x40a00000    # 5.0f

    .line 13
    iput v3, p0, Lcom/base/common/UI/ScaleView;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    iput v3, p0, Lcom/base/common/UI/ScaleView;->m:F

    .line 15
    iput v3, p0, Lcom/base/common/UI/ScaleView;->n:F

    .line 16
    iput v3, p0, Lcom/base/common/UI/ScaleView;->o:F

    const/16 v3, 0x1e

    .line 17
    iput v3, p0, Lcom/base/common/UI/ScaleView;->p:I

    .line 18
    iput v1, p0, Lcom/base/common/UI/ScaleView;->q:I

    .line 19
    iput v1, p0, Lcom/base/common/UI/ScaleView;->r:I

    .line 20
    iput v0, p0, Lcom/base/common/UI/ScaleView;->s:I

    .line 21
    iput v0, p0, Lcom/base/common/UI/ScaleView;->t:I

    .line 22
    iput v0, p0, Lcom/base/common/UI/ScaleView;->u:I

    const/16 v0, 0x28

    .line 23
    iput v0, p0, Lcom/base/common/UI/ScaleView;->v:I

    const/16 v0, 0x23

    .line 24
    iput v0, p0, Lcom/base/common/UI/ScaleView;->w:I

    .line 25
    iput v0, p0, Lcom/base/common/UI/ScaleView;->x:I

    const/16 v0, 0x37

    .line 26
    iput v0, p0, Lcom/base/common/UI/ScaleView;->y:I

    const/4 v0, 0x5

    .line 27
    iput v0, p0, Lcom/base/common/UI/ScaleView;->z:I

    const/16 v0, 0xa

    .line 28
    iput v0, p0, Lcom/base/common/UI/ScaleView;->A:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->colorScale:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/ScaleView;->B:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->colorScale:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/ScaleView;->C:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->colorScale:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/ScaleView;->D:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->colorScale:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/ScaleView;->F:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->colorText:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/ScaleView;->G:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/base/common/R$color;->colorPointer:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/ScaleView;->H:I

    .line 35
    iput-boolean v2, p0, Lcom/base/common/UI/ScaleView;->I:Z

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 36
    iput-wide v0, p0, Lcom/base/common/UI/ScaleView;->J:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 37
    iput-wide v0, p0, Lcom/base/common/UI/ScaleView;->K:D

    .line 38
    iput-boolean v2, p0, Lcom/base/common/UI/ScaleView;->M:Z

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/base/common/UI/ScaleView;->N:I

    const/16 v1, 0x1f4

    .line 40
    iput v1, p0, Lcom/base/common/UI/ScaleView;->O:I

    const/16 v1, 0x3a98

    .line 41
    iput v1, p0, Lcom/base/common/UI/ScaleView;->P:I

    .line 42
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lcom/base/common/UI/ScaleView;->Q:Landroid/graphics/Paint$Cap;

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/base/common/UI/ScaleView;->h0:F

    .line 44
    iput v1, p0, Lcom/base/common/UI/ScaleView;->i0:F

    .line 45
    iput v1, p0, Lcom/base/common/UI/ScaleView;->j0:F

    .line 46
    iput v1, p0, Lcom/base/common/UI/ScaleView;->k0:F

    .line 47
    iput v1, p0, Lcom/base/common/UI/ScaleView;->l0:F

    const/4 v3, -0x1

    .line 48
    iput v3, p0, Lcom/base/common/UI/ScaleView;->m0:I

    .line 49
    iput v1, p0, Lcom/base/common/UI/ScaleView;->n0:F

    .line 50
    iput v1, p0, Lcom/base/common/UI/ScaleView;->o0:F

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    .line 52
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    .line 53
    new-instance v1, Landroid/os/Handler;

    new-instance v3, Lcom/base/common/UI/ScaleView$1;

    invoke-direct {v3, p0}, Lcom/base/common/UI/ScaleView$1;-><init>(Lcom/base/common/UI/ScaleView;)V

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/base/common/UI/ScaleView;->u0:Landroid/os/Handler;

    .line 54
    sget-object v1, Lcom/base/common/R$styleable;->ScaleView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/base/common/UI/ScaleView;->s0:Landroid/view/VelocityTracker;

    .line 56
    sget p2, Lcom/base/common/R$styleable;->ScaleView_min_index:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->a:I

    .line 57
    sget p2, Lcom/base/common/R$styleable;->ScaleView_max_index:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->b:I

    .line 58
    sget p2, Lcom/base/common/R$styleable;->ScaleView_now_index:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->c:I

    .line 59
    sget p2, Lcom/base/common/R$styleable;->ScaleView_scale_value:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->d:I

    .line 60
    sget p2, Lcom/base/common/R$styleable;->ScaleView_text_size:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->e:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->e:F

    .line 61
    sget p2, Lcom/base/common/R$styleable;->ScaleView_pointer_width:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->f:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->f:F

    .line 62
    sget p2, Lcom/base/common/R$styleable;->ScaleView_pointer_head:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->g:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->g:F

    .line 63
    sget p2, Lcom/base/common/R$styleable;->ScaleView_pointer_top:I

    iget-boolean v1, p0, Lcom/base/common/UI/ScaleView;->h:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/UI/ScaleView;->h:Z

    .line 64
    sget p2, Lcom/base/common/R$styleable;->ScaleView_pointer_top_protruding:I

    iget-boolean v1, p0, Lcom/base/common/UI/ScaleView;->i:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/UI/ScaleView;->i:Z

    .line 65
    sget p2, Lcom/base/common/R$styleable;->ScaleView_pointer_bottom_protruding:I

    iget-boolean v1, p0, Lcom/base/common/UI/ScaleView;->j:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/UI/ScaleView;->j:Z

    .line 66
    sget p2, Lcom/base/common/R$styleable;->ScaleView_show_pointer_head:I

    iget-boolean v1, p0, Lcom/base/common/UI/ScaleView;->k:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/UI/ScaleView;->k:Z

    .line 67
    sget p2, Lcom/base/common/R$styleable;->ScaleView_baseLine_width:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->l:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->l:F

    .line 68
    sget p2, Lcom/base/common/R$styleable;->ScaleView_low_scale_width:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->m:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->m:F

    .line 69
    sget p2, Lcom/base/common/R$styleable;->ScaleView_middle_scale_width:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->n:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->n:F

    .line 70
    sget p2, Lcom/base/common/R$styleable;->ScaleView_high_scale_width:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->o:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->o:F

    .line 71
    sget p2, Lcom/base/common/R$styleable;->ScaleView_line_interval:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->p:I

    .line 72
    sget p2, Lcom/base/common/R$styleable;->ScaleView_baseLine_margin_bottom:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->q:I

    .line 73
    sget p2, Lcom/base/common/R$styleable;->ScaleView_pointer_margin_top:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->r:I

    .line 74
    sget p2, Lcom/base/common/R$styleable;->ScaleView_left_margin_left:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->s:I

    .line 75
    sget p2, Lcom/base/common/R$styleable;->ScaleView_right_margin_right:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->t:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->t:I

    .line 76
    sget p2, Lcom/base/common/R$styleable;->ScaleView_font_margin_bottom:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->u:I

    .line 77
    sget p2, Lcom/base/common/R$styleable;->ScaleView_font_margin_top:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->v:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->v:I

    .line 78
    sget p2, Lcom/base/common/R$styleable;->ScaleView_low_pointer_margin:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->w:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->w:I

    .line 79
    sget p2, Lcom/base/common/R$styleable;->ScaleView_middle_pointer_margin:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->x:I

    .line 80
    sget p2, Lcom/base/common/R$styleable;->ScaleView_high_pointer_margin:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->y:I

    .line 81
    sget p2, Lcom/base/common/R$styleable;->ScaleView_middle_frequency:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->z:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->z:I

    .line 82
    sget p2, Lcom/base/common/R$styleable;->ScaleView_high_frequency:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->A:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->A:I

    .line 83
    sget p2, Lcom/base/common/R$styleable;->ScaleView_baseLine_color:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->B:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->B:I

    .line 84
    sget p2, Lcom/base/common/R$styleable;->ScaleView_high_scale_color:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->C:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->C:I

    .line 85
    sget p2, Lcom/base/common/R$styleable;->ScaleView_middle_scale_color:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->D:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->D:I

    .line 86
    sget p2, Lcom/base/common/R$styleable;->ScaleView_low_scale_color:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->F:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->F:I

    .line 87
    sget p2, Lcom/base/common/R$styleable;->ScaleView_num_color:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->G:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->G:I

    .line 88
    sget p2, Lcom/base/common/R$styleable;->ScaleView_pointer_color:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->H:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->H:I

    .line 89
    sget p2, Lcom/base/common/R$styleable;->ScaleView_font_top:I

    iget-boolean v1, p0, Lcom/base/common/UI/ScaleView;->I:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/UI/ScaleView;->I:Z

    .line 90
    sget p2, Lcom/base/common/R$styleable;->ScaleView_scale_ratio:I

    iget-wide v3, p0, Lcom/base/common/UI/ScaleView;->J:D

    double-to-float v1, v3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-double v3, p2

    iput-wide v3, p0, Lcom/base/common/UI/ScaleView;->J:D

    .line 91
    sget p2, Lcom/base/common/R$styleable;->ScaleView_sliding_ratio:I

    iget-wide v3, p0, Lcom/base/common/UI/ScaleView;->K:D

    double-to-float v1, v3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-double v3, p2

    iput-wide v3, p0, Lcom/base/common/UI/ScaleView;->K:D

    .line 92
    sget p2, Lcom/base/common/R$styleable;->ScaleView_show_baseLine:I

    iget-boolean v1, p0, Lcom/base/common/UI/ScaleView;->M:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/UI/ScaleView;->M:Z

    .line 93
    sget p2, Lcom/base/common/R$styleable;->ScaleView_scale_position:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->N:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->N:I

    .line 94
    sget p2, Lcom/base/common/R$styleable;->ScaleView_units:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->O:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->O:I

    .line 95
    sget p2, Lcom/base/common/R$styleable;->ScaleView_max_velocity:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->P:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/ScaleView;->P:I

    .line 96
    sget p2, Lcom/base/common/R$styleable;->ScaleView_strokeCap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    .line 97
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/base/common/UI/ScaleView;->Q:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 98
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/base/common/UI/ScaleView;->Q:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 99
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/base/common/UI/ScaleView;->Q:Landroid/graphics/Paint$Cap;

    .line 100
    :goto_0
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p1, p1, p2

    float-to-double p1, p1

    const-wide v0, 0x3ffe666666666666L    # 1.9

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    const/16 p1, 0x6e

    .line 101
    iput p1, p0, Lcom/base/common/UI/ScaleView;->w:I

    .line 102
    iput p1, p0, Lcom/base/common/UI/ScaleView;->x:I

    const/16 p1, 0x82

    .line 103
    iput p1, p0, Lcom/base/common/UI/ScaleView;->y:I

    :cond_2
    return-void
.end method

.method private a()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/base/common/UI/ScaleView;->T:I

    .line 2
    iput v0, p0, Lcom/base/common/UI/ScaleView;->U:I

    .line 3
    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/common/UI/ScaleView;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/common/UI/ScaleView;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v1, p0, Lcom/base/common/UI/ScaleView;->a0:I

    iget v2, p0, Lcom/base/common/UI/ScaleView;->s:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/base/common/UI/ScaleView;->p:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/base/common/UI/ScaleView;->R:I

    .line 6
    iget v2, p0, Lcom/base/common/UI/ScaleView;->V:I

    iget v4, p0, Lcom/base/common/UI/ScaleView;->t:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    div-int/2addr v2, v3

    iput v2, p0, Lcom/base/common/UI/ScaleView;->S:I

    .line 7
    iget v1, p0, Lcom/base/common/UI/ScaleView;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lcom/base/common/UI/ScaleView;->R:I

    if-gt v2, v3, :cond_1

    .line 9
    iget v3, p0, Lcom/base/common/UI/ScaleView;->d:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    iget v5, p0, Lcom/base/common/UI/ScaleView;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 10
    iput v4, p0, Lcom/base/common/UI/ScaleView;->T:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v1, p0, Lcom/base/common/UI/ScaleView;->c:I

    int-to-float v1, v1

    .line 12
    :goto_1
    iget v2, p0, Lcom/base/common/UI/ScaleView;->S:I

    if-gt v0, v2, :cond_3

    .line 13
    iget v2, p0, Lcom/base/common/UI/ScaleView;->d:I

    int-to-float v3, v2

    add-float/2addr v3, v1

    iget v4, p0, Lcom/base/common/UI/ScaleView;->b:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 14
    iput v3, p0, Lcom/base/common/UI/ScaleView;->U:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget v0, p0, Lcom/base/common/UI/ScaleView;->a0:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->T:I

    iget v2, p0, Lcom/base/common/UI/ScaleView;->p:I

    mul-int v1, v1, v2

    sub-int v1, v0, v1

    .line 16
    iget v3, p0, Lcom/base/common/UI/ScaleView;->U:I

    mul-int v3, v3, v2

    add-int/2addr v3, v0

    .line 17
    iget-boolean v0, p0, Lcom/base/common/UI/ScaleView;->M:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object v4, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    int-to-float v5, v1

    iget v0, p0, Lcom/base/common/UI/ScaleView;->W:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->q:I

    sub-int v2, v0, v1

    int-to-float v6, v2

    int-to-float v7, v3

    sub-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/base/common/UI/ScaleView;->l:F

    :goto_2
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/base/common/UI/ScaleView;->a0:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->T:I

    iget v2, p0, Lcom/base/common/UI/ScaleView;->p:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget v6, p0, Lcom/base/common/UI/ScaleView;->T:I

    if-ge v2, v6, :cond_3

    .line 3
    invoke-direct {p0, v0}, Lcom/base/common/UI/ScaleView;->h(I)I

    move-result v6

    .line 4
    iget v7, p0, Lcom/base/common/UI/ScaleView;->A:I

    rem-int v7, v6, v7

    if-nez v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget v7, p0, Lcom/base/common/UI/ScaleView;->z:I

    rem-int v7, v6, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget v7, p0, Lcom/base/common/UI/ScaleView;->d:I

    rem-int v7, v6, v7

    if-nez v7, :cond_2

    iget v7, p0, Lcom/base/common/UI/ScaleView;->a:I

    if-le v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 7
    :cond_2
    :goto_1
    iget v6, p0, Lcom/base/common/UI/ScaleView;->p:I

    add-int/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->b0:[F

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    array-length v0, v0

    mul-int/lit8 v6, v3, 0x4

    if-eq v0, v6, :cond_5

    :cond_4
    mul-int/lit8 v3, v3, 0x4

    .line 9
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/base/common/UI/ScaleView;->b0:[F

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->c0:[F

    if-eqz v0, :cond_6

    array-length v0, v0

    mul-int/lit8 v3, v4, 0x4

    if-eq v0, v3, :cond_7

    :cond_6
    mul-int/lit8 v4, v4, 0x4

    .line 11
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/base/common/UI/ScaleView;->c0:[F

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->d0:[F

    if-eqz v0, :cond_8

    array-length v0, v0

    mul-int/lit8 v3, v5, 0x4

    if-eq v0, v3, :cond_9

    :cond_8
    mul-int/lit8 v5, v5, 0x4

    .line 13
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/base/common/UI/ScaleView;->d0:[F

    .line 14
    :cond_9
    iget v0, p0, Lcom/base/common/UI/ScaleView;->a0:I

    iget v3, p0, Lcom/base/common/UI/ScaleView;->T:I

    iget v4, p0, Lcom/base/common/UI/ScaleView;->p:I

    mul-int v3, v3, v4

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_2
    iget v7, p0, Lcom/base/common/UI/ScaleView;->T:I

    if-ge v3, v7, :cond_13

    .line 16
    invoke-direct {p0, v0}, Lcom/base/common/UI/ScaleView;->h(I)I

    move-result v7

    .line 17
    iget v8, p0, Lcom/base/common/UI/ScaleView;->A:I

    rem-int v8, v7, v8

    const/4 v9, 0x1

    if-nez v8, :cond_c

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_12

    .line 18
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_a

    .line 19
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->b0:[F

    int-to-float v10, v0

    aput v10, v8, v4

    goto :goto_4

    :cond_a
    if-ne v7, v9, :cond_b

    .line 20
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->b0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->W:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->q:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/base/common/UI/ScaleView;->l:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/base/common/UI/ScaleView;->y:I

    invoke-direct {p0, v1, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aput v10, v8, v4

    goto :goto_4

    .line 21
    :cond_b
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->b0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->r:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->y:I

    invoke-direct {p0, v9, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    aput v10, v8, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_c
    iget v8, p0, Lcom/base/common/UI/ScaleView;->z:I

    rem-int v8, v7, v8

    if-nez v8, :cond_f

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_12

    .line 23
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_d

    .line 24
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->c0:[F

    int-to-float v10, v0

    aput v10, v8, v5

    goto :goto_6

    :cond_d
    if-ne v7, v9, :cond_e

    .line 25
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->c0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->W:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->q:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/base/common/UI/ScaleView;->l:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/base/common/UI/ScaleView;->x:I

    invoke-direct {p0, v1, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aput v10, v8, v5

    goto :goto_6

    .line 26
    :cond_e
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->c0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->r:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->x:I

    invoke-direct {p0, v9, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    aput v10, v8, v5

    :goto_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 27
    :cond_f
    iget v8, p0, Lcom/base/common/UI/ScaleView;->d:I

    rem-int v8, v7, v8

    if-nez v8, :cond_12

    iget v8, p0, Lcom/base/common/UI/ScaleView;->a:I

    if-le v7, v8, :cond_12

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_12

    .line 28
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_10

    .line 29
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->d0:[F

    int-to-float v10, v0

    aput v10, v8, v6

    goto :goto_8

    :cond_10
    if-ne v7, v9, :cond_11

    .line 30
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->d0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->W:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->q:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/base/common/UI/ScaleView;->l:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/base/common/UI/ScaleView;->w:I

    invoke-direct {p0, v1, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aput v10, v8, v6

    goto :goto_8

    .line 31
    :cond_11
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->d0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->r:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->w:I

    invoke-direct {p0, v9, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    aput v10, v8, v6

    :goto_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 32
    :cond_12
    iget v7, p0, Lcom/base/common/UI/ScaleView;->p:I

    add-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 33
    :cond_13
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/common/UI/ScaleView;->m:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/base/common/UI/ScaleView;->d0:[F

    iget-object v3, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 36
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/common/UI/ScaleView;->n:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/base/common/UI/ScaleView;->c0:[F

    iget-object v3, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 39
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->b0:[F

    iget-object v2, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/base/common/UI/ScaleView;->W:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 5
    iget-boolean v1, p0, Lcom/base/common/UI/ScaleView;->I:Z

    if-eqz v1, :cond_0

    .line 6
    iget v0, p0, Lcom/base/common/UI/ScaleView;->v:I

    int-to-float v0, v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/base/common/UI/ScaleView;->m(F)V

    .line 8
    invoke-direct {p0, v0}, Lcom/base/common/UI/ScaleView;->n(F)V

    .line 9
    invoke-direct {p0, v0}, Lcom/base/common/UI/ScaleView;->l(F)V

    .line 10
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->L:Lcom/base/common/UI/ScaleView$OnScaleChangeListener;

    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, Lcom/base/common/UI/ScaleView;->c:I

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/base/common/UI/ScaleView;->J:D

    div-double/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/base/common/UI/ScaleView$OnScaleChangeListener;->a(D)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-boolean v0, p0, Lcom/base/common/UI/ScaleView;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/base/common/UI/ScaleView;->g:F

    iget v1, p0, Lcom/base/common/UI/ScaleView;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/base/common/UI/ScaleView;->r:I

    int-to-float v0, v0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/base/common/UI/ScaleView;->i:Z

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Lcom/base/common/UI/ScaleView;->r:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_1
    move v5, v0

    .line 8
    iget v0, p0, Lcom/base/common/UI/ScaleView;->W:I

    int-to-float v0, v0

    iget v1, p0, Lcom/base/common/UI/ScaleView;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/base/common/UI/ScaleView;->q:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 9
    iget-boolean v2, p0, Lcom/base/common/UI/ScaleView;->j:Z

    if-eqz v2, :cond_2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_2
    move v3, v0

    .line 10
    iget-boolean v0, p0, Lcom/base/common/UI/ScaleView;->h:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    iget v0, p0, Lcom/base/common/UI/ScaleView;->a0:I

    int-to-float v2, v0

    int-to-float v4, v0

    iget-object v6, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-boolean v0, p0, Lcom/base/common/UI/ScaleView;->k:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->a0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/UI/ScaleView;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->a0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/UI/ScaleView;->g:F

    div-float v3, v2, v7

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/base/common/UI/ScaleView;->r:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->a0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/UI/ScaleView;->g:F

    div-float v3, v2, v7

    add-float/2addr v1, v3

    iget v3, p0, Lcom/base/common/UI/ScaleView;->r:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    iget v0, p0, Lcom/base/common/UI/ScaleView;->a0:I

    int-to-float v9, v0

    iget v1, p0, Lcom/base/common/UI/ScaleView;->g:F

    sub-float v10, v3, v1

    int-to-float v11, v0

    sub-float v12, v5, v1

    iget-object v13, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-boolean v0, p0, Lcom/base/common/UI/ScaleView;->k:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->a0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->a0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/UI/ScaleView;->g:F

    div-float v4, v2, v7

    sub-float/2addr v1, v4

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->a0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/UI/ScaleView;->g:F

    div-float v4, v2, v7

    add-float/2addr v1, v4

    sub-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 24
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->r0:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private e()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/base/common/UI/ScaleView;->a0:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->U:I

    iget v2, p0, Lcom/base/common/UI/ScaleView;->p:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget v6, p0, Lcom/base/common/UI/ScaleView;->U:I

    if-ge v2, v6, :cond_3

    .line 3
    invoke-direct {p0, v0}, Lcom/base/common/UI/ScaleView;->h(I)I

    move-result v6

    .line 4
    iget v7, p0, Lcom/base/common/UI/ScaleView;->A:I

    rem-int v7, v6, v7

    if-nez v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget v7, p0, Lcom/base/common/UI/ScaleView;->z:I

    rem-int v7, v6, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget v7, p0, Lcom/base/common/UI/ScaleView;->d:I

    rem-int v7, v6, v7

    if-nez v7, :cond_2

    iget v7, p0, Lcom/base/common/UI/ScaleView;->b:I

    if-ge v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 7
    :cond_2
    :goto_1
    iget v6, p0, Lcom/base/common/UI/ScaleView;->p:I

    sub-int/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->e0:[F

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    array-length v0, v0

    mul-int/lit8 v6, v3, 0x4

    if-eq v0, v6, :cond_5

    :cond_4
    mul-int/lit8 v3, v3, 0x4

    .line 9
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/base/common/UI/ScaleView;->e0:[F

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->f0:[F

    if-eqz v0, :cond_6

    array-length v0, v0

    mul-int/lit8 v3, v4, 0x4

    if-eq v0, v3, :cond_7

    :cond_6
    mul-int/lit8 v4, v4, 0x4

    .line 11
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/base/common/UI/ScaleView;->f0:[F

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->g0:[F

    if-eqz v0, :cond_8

    array-length v0, v0

    mul-int/lit8 v3, v5, 0x4

    if-eq v0, v3, :cond_9

    :cond_8
    mul-int/lit8 v5, v5, 0x4

    .line 13
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/base/common/UI/ScaleView;->g0:[F

    .line 14
    :cond_9
    iget v0, p0, Lcom/base/common/UI/ScaleView;->a0:I

    iget v3, p0, Lcom/base/common/UI/ScaleView;->U:I

    iget v4, p0, Lcom/base/common/UI/ScaleView;->p:I

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_2
    iget v7, p0, Lcom/base/common/UI/ScaleView;->U:I

    if-ge v3, v7, :cond_13

    .line 16
    invoke-direct {p0, v0}, Lcom/base/common/UI/ScaleView;->h(I)I

    move-result v7

    .line 17
    iget v8, p0, Lcom/base/common/UI/ScaleView;->A:I

    rem-int v8, v7, v8

    const/4 v9, 0x1

    if-nez v8, :cond_c

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_12

    .line 18
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_a

    .line 19
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->e0:[F

    int-to-float v10, v0

    aput v10, v8, v4

    goto :goto_4

    :cond_a
    if-ne v7, v9, :cond_b

    .line 20
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->e0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->W:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->q:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/base/common/UI/ScaleView;->l:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/base/common/UI/ScaleView;->y:I

    invoke-direct {p0, v1, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aput v10, v8, v4

    goto :goto_4

    .line 21
    :cond_b
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->e0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->r:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->y:I

    invoke-direct {p0, v9, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    aput v10, v8, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_c
    iget v8, p0, Lcom/base/common/UI/ScaleView;->z:I

    rem-int v8, v7, v8

    if-nez v8, :cond_f

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_12

    .line 23
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_d

    .line 24
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->f0:[F

    int-to-float v10, v0

    aput v10, v8, v5

    goto :goto_6

    :cond_d
    if-ne v7, v9, :cond_e

    .line 25
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->f0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->W:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->q:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/base/common/UI/ScaleView;->l:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/base/common/UI/ScaleView;->x:I

    invoke-direct {p0, v1, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aput v10, v8, v5

    goto :goto_6

    .line 26
    :cond_e
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->f0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->r:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->x:I

    invoke-direct {p0, v9, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    aput v10, v8, v5

    :goto_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 27
    :cond_f
    iget v8, p0, Lcom/base/common/UI/ScaleView;->d:I

    rem-int v8, v7, v8

    if-nez v8, :cond_12

    iget v8, p0, Lcom/base/common/UI/ScaleView;->b:I

    if-ge v7, v8, :cond_12

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_12

    .line 28
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_10

    .line 29
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->g0:[F

    int-to-float v10, v0

    aput v10, v8, v6

    goto :goto_8

    :cond_10
    if-ne v7, v9, :cond_11

    .line 30
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->g0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->W:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->q:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/base/common/UI/ScaleView;->l:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/base/common/UI/ScaleView;->w:I

    invoke-direct {p0, v1, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aput v10, v8, v6

    goto :goto_8

    .line 31
    :cond_11
    iget-object v8, p0, Lcom/base/common/UI/ScaleView;->g0:[F

    iget v10, p0, Lcom/base/common/UI/ScaleView;->r:I

    iget v11, p0, Lcom/base/common/UI/ScaleView;->w:I

    invoke-direct {p0, v9, v11}, Lcom/base/common/UI/ScaleView;->g(ZI)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    aput v10, v8, v6

    :goto_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 32
    :cond_12
    iget v7, p0, Lcom/base/common/UI/ScaleView;->p:I

    sub-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 33
    :cond_13
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->g0:[F

    iget-object v2, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 36
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->f0:[F

    iget-object v2, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 39
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->e0:[F

    iget-object v2, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->b()V

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->e()V

    return-void
.end method

.method private g(ZI)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/base/common/UI/ScaleView;->N:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    :cond_2
    return p2

    :cond_3
    if-eqz p1, :cond_4

    return v1

    :cond_4
    return p2
.end method

.method private h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/base/common/UI/ScaleView;->a0:I

    if-ge p1, v0, :cond_0

    .line 2
    iget v1, p0, Lcom/base/common/UI/ScaleView;->c:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/base/common/UI/ScaleView;->p:I

    div-int/2addr v0, p1

    iget p1, p0, Lcom/base/common/UI/ScaleView;->d:I

    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    return v1

    .line 3
    :cond_0
    iget v1, p0, Lcom/base/common/UI/ScaleView;->c:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/base/common/UI/ScaleView;->p:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/base/common/UI/ScaleView;->d:I

    mul-int p1, p1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method private i(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/base/common/UI/ScaleView;->J:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-double v2, p1

    div-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "0.0"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "0.5x"

    goto :goto_1

    :cond_1
    const-string v0, "1.0"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "1.5x"

    goto :goto_1

    :cond_2
    const-string v0, "2.0"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "2.5x"

    goto :goto_1

    :cond_3
    const-string v0, "3.0"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "3.5x"

    goto :goto_1

    :cond_4
    const-string v0, "4.0"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "4.5x"

    goto :goto_1

    :cond_5
    const-string v0, "5.0"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "5.5x"

    goto :goto_1

    :cond_6
    const-string v0, "6.0"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "6.5x"

    :cond_7
    :goto_1
    return-object p1
.end method

.method private j(I)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/base/common/UI/ScaleView;->p:I

    if-lt v0, v1, :cond_7

    div-int/lit8 v0, v0, 0x3

    div-int v2, v0, v1

    if-gtz v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    div-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/base/common/UI/ScaleView;->O:I

    .line 5
    div-int/2addr v1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    .line 6
    iget-object v4, p0, Lcom/base/common/UI/ScaleView;->u0:Landroid/os/Handler;

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    add-int/2addr v3, v1

    int-to-double v4, v2

    int-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v10, v6, v8

    cmpg-double v12, v4, v10

    if-gez v12, :cond_2

    add-int/lit8 v3, v3, 0x0

    goto :goto_4

    :cond_2
    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double v10, v10, v6

    cmpg-double v12, v4, v10

    if-gez v12, :cond_3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    :goto_2
    mul-double v4, v4, v6

    :goto_3
    double-to-int v4, v4

    add-int/2addr v3, v4

    goto :goto_4

    :cond_3
    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double v10, v10, v6

    cmpg-double v12, v4, v10

    if-gez v12, :cond_4

    const-wide v6, 0x3fc999999999999aL    # 0.2

    goto :goto_2

    :cond_4
    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double v10, v10, v6

    cmpg-double v12, v4, v10

    if-gez v12, :cond_5

    const-wide v6, 0x3fd3333333333333L    # 0.3

    goto :goto_2

    :cond_5
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double v6, v6, v10

    cmpg-double v10, v4, v6

    if-gez v10, :cond_6

    const-wide v6, 0x3fd999999999999aL    # 0.4

    goto :goto_2

    :cond_6
    mul-double v4, v4, v8

    goto :goto_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->Q:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private l(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/base/common/UI/ScaleView;->c:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->A:I

    rem-int v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/base/common/UI/ScaleView;->i(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/base/common/UI/ScaleView;->a0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private m(F)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->b0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_0

    .line 3
    aget v1, v1, v0

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/base/common/UI/ScaleView;->h(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/base/common/UI/ScaleView;->b0:[F

    aget v2, v2, v0

    .line 5
    iget-object v3, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Lcom/base/common/UI/ScaleView;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2, p1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(F)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/base/common/UI/ScaleView;->e0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_0

    .line 3
    aget v1, v1, v0

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/base/common/UI/ScaleView;->h(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/base/common/UI/ScaleView;->e0:[F

    aget v2, v2, v0

    .line 5
    iget-object v3, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Lcom/base/common/UI/ScaleView;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/base/common/UI/ScaleView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2, p1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/base/common/UI/ScaleView;->c:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->a:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/base/common/UI/ScaleView;->c:I

    .line 3
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->u0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/base/common/UI/ScaleView;->b:I

    if-le v0, v1, :cond_1

    .line 5
    iput v1, p0, Lcom/base/common/UI/ScaleView;->c:I

    .line 6
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->u0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    iget v0, p0, Lcom/base/common/UI/ScaleView;->i0:F

    iput v0, p0, Lcom/base/common/UI/ScaleView;->k0:F

    :goto_0
    return-void
.end method

.method private setChangeNowIndex(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/base/common/UI/ScaleView;->h0:F

    iget v1, p0, Lcom/base/common/UI/ScaleView;->i0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/base/common/UI/ScaleView;->l0:F

    iget v2, p0, Lcom/base/common/UI/ScaleView;->i0:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v0

    .line 3
    iget v0, p0, Lcom/base/common/UI/ScaleView;->p:I

    int-to-double v4, v0

    iget-wide v6, p0, Lcom/base/common/UI/ScaleView;->K:D

    mul-double v4, v4, v6

    cmpl-double v8, v2, v4

    if-lez v8, :cond_2

    float-to-double v1, v1

    int-to-double v3, v0

    mul-double v3, v3, v6

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/base/common/UI/ScaleView;->c:I

    iget v0, p0, Lcom/base/common/UI/ScaleView;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/base/common/UI/ScaleView;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Lcom/base/common/UI/ScaleView;->c:I

    iget v0, p0, Lcom/base/common/UI/ScaleView;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/base/common/UI/ScaleView;->c:I

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/base/common/UI/ScaleView;->i0:F

    iput p1, p0, Lcom/base/common/UI/ScaleView;->l0:F

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    iget v3, p0, Lcom/base/common/UI/ScaleView;->o0:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/base/common/UI/ScaleView;->p:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/base/common/UI/ScaleView;->o0:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/base/common/UI/ScaleView;->n0:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/base/common/UI/ScaleView;->n0:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/base/common/UI/ScaleView;->o0:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->s0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->u0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->u0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/base/common/UI/ScaleView;->s0:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iput-object p1, p0, Lcom/base/common/UI/ScaleView;->p0:Landroid/graphics/Canvas;

    .line 3
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->k()V

    .line 4
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->a()V

    .line 5
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->d()V

    .line 6
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->f()V

    .line 7
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->c()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/base/common/UI/ScaleView;->V:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/base/common/UI/ScaleView;->W:I

    .line 4
    iget p1, p0, Lcom/base/common/UI/ScaleView;->V:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/base/common/UI/ScaleView;->a0:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->s0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    iget-object v0, p0, Lcom/base/common/UI/ScaleView;->s0:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/base/common/UI/ScaleView;->O:I

    iget v2, p0, Lcom/base/common/UI/ScaleView;->P:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const-string v2, "TAG"

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/base/common/UI/ScaleView;->i0:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/base/common/UI/ScaleView;->j0:F

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCurPosX ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/base/common/UI/ScaleView;->i0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCurPosY ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/base/common/UI/ScaleView;->j0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget p1, p0, Lcom/base/common/UI/ScaleView;->i0:F

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/base/common/UI/ScaleView;->V:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-gtz v3, :cond_9

    iget v3, p0, Lcom/base/common/UI/ScaleView;->j0:F

    cmpg-float v4, v3, v0

    if-ltz v4, :cond_9

    iget v4, p0, Lcom/base/common/UI/ScaleView;->W:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    iget v3, p0, Lcom/base/common/UI/ScaleView;->k0:F

    cmpl-float v3, p1, v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    iget v3, p0, Lcom/base/common/UI/ScaleView;->h0:F

    sub-float v4, p1, v3

    const/4 v5, 0x0

    cmpl-float v4, v4, v0

    if-lez v4, :cond_3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/base/common/UI/ScaleView;->p:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u5411\u53f3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/base/common/UI/ScaleView;->i0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput v1, p0, Lcom/base/common/UI/ScaleView;->m0:I

    goto :goto_0

    .line 13
    :cond_3
    iget p1, p0, Lcom/base/common/UI/ScaleView;->i0:F

    iget v3, p0, Lcom/base/common/UI/ScaleView;->h0:F

    sub-float v4, p1, v3

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/base/common/UI/ScaleView;->p:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u5411\u5de6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/base/common/UI/ScaleView;->i0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iput v5, p0, Lcom/base/common/UI/ScaleView;->m0:I

    .line 16
    :cond_4
    :goto_0
    iget p1, p0, Lcom/base/common/UI/ScaleView;->m0:I

    if-nez p1, :cond_6

    .line 17
    iget p1, p0, Lcom/base/common/UI/ScaleView;->i0:F

    iget v0, p0, Lcom/base/common/UI/ScaleView;->k0:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "------------------------\u6362\u5411\u53f3\u8fb9"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/base/common/UI/ScaleView;->i0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget p1, p0, Lcom/base/common/UI/ScaleView;->k0:F

    iput p1, p0, Lcom/base/common/UI/ScaleView;->h0:F

    .line 20
    iput v1, p0, Lcom/base/common/UI/ScaleView;->m0:I

    .line 21
    invoke-direct {p0, v1}, Lcom/base/common/UI/ScaleView;->setChangeNowIndex(I)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-direct {p0, v5}, Lcom/base/common/UI/ScaleView;->setChangeNowIndex(I)V

    goto :goto_1

    :cond_6
    if-ne p1, v1, :cond_8

    .line 23
    iget p1, p0, Lcom/base/common/UI/ScaleView;->i0:F

    iget v0, p0, Lcom/base/common/UI/ScaleView;->k0:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "------------------------\u6362\u5411\u5de6\u8fb9"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/base/common/UI/ScaleView;->i0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget p1, p0, Lcom/base/common/UI/ScaleView;->k0:F

    iput p1, p0, Lcom/base/common/UI/ScaleView;->h0:F

    .line 26
    iput v5, p0, Lcom/base/common/UI/ScaleView;->m0:I

    .line 27
    invoke-direct {p0, v5}, Lcom/base/common/UI/ScaleView;->setChangeNowIndex(I)V

    goto :goto_1

    .line 28
    :cond_7
    invoke-direct {p0, v1}, Lcom/base/common/UI/ScaleView;->setChangeNowIndex(I)V

    .line 29
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->o()V

    goto :goto_3

    :cond_9
    :goto_2
    return v1

    :cond_a
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/base/common/UI/ScaleView;->m0:I

    .line 31
    iget-object p1, p0, Lcom/base/common/UI/ScaleView;->s0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/base/common/UI/ScaleView;->t0:I

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent: ACTION_UP\u79fb\u52a8\u901f\u7387="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/base/common/UI/ScaleView;->t0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget p1, p0, Lcom/base/common/UI/ScaleView;->t0:I

    invoke-direct {p0, p1}, Lcom/base/common/UI/ScaleView;->j(I)V

    .line 35
    iget-object p1, p0, Lcom/base/common/UI/ScaleView;->L:Lcom/base/common/UI/ScaleView$OnScaleChangeListener;

    if-eqz p1, :cond_d

    .line 36
    invoke-interface {p1}, Lcom/base/common/UI/ScaleView$OnScaleChangeListener;->b()V

    goto :goto_3

    .line 37
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/base/common/UI/ScaleView;->h0:F

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    iget-object p1, p0, Lcom/base/common/UI/ScaleView;->u0:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    :goto_3
    return v1
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/base/common/UI/ScaleView;->c:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/base/common/UI/ScaleView;->c:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->o()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/base/common/UI/ScaleView;->c:I

    iget v1, p0, Lcom/base/common/UI/ScaleView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/base/common/UI/ScaleView;->c:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->o()V

    return-void
.end method

.method public setMaxIndex(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/base/common/UI/ScaleView;->J:D

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/base/common/UI/ScaleView;->b:I

    return-void
.end method

.method public setMinIndex(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/base/common/UI/ScaleView;->J:D

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/base/common/UI/ScaleView;->a:I

    return-void
.end method

.method public setNowIndex(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/base/common/UI/ScaleView;->J:D

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/base/common/UI/ScaleView;->c:I

    .line 3
    invoke-direct {p0}, Lcom/base/common/UI/ScaleView;->o()V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/base/common/UI/ScaleView$OnScaleChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/UI/ScaleView;->L:Lcom/base/common/UI/ScaleView$OnScaleChangeListener;

    return-void
.end method
