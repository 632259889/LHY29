.class public Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;
.super Landroid/view/View;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;,
        Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$CustomSectionTextArray;,
        Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private F:Z

.field private G:Z

.field private H:J

.field private I:Z

.field private J:J

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Z

.field private V:I

.field private W:Z

.field private a:F

.field private a0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private b0:F

.field private c:F

.field private c0:Z

.field private d:Z

.field private d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

.field private e:I

.field private e0:F

.field private f:I

.field private f0:F

.field private g:I

.field private g0:Landroid/graphics/Paint;

.field private h:I

.field private h0:Landroid/graphics/Rect;

.field private i:I

.field private i0:Landroid/view/WindowManager;

.field private j:I

.field private j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

.field private k:I

.field private k0:I

.field private l:I

.field private l0:F

.field private m:Z

.field private m0:F

.field private n:Z

.field private n0:F

.field private o:Z

.field private o0:Landroid/view/WindowManager$LayoutParams;

.field private p:Z

.field private p0:[I

.field private q:I

.field private q0:Z

.field private r:Z

.field private r0:F

.field private s:I

.field private s0:Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

.field private t:I

.field t0:F

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    const-wide/16 v1, 0xc8

    .line 4
    iput-wide v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    .line 5
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 6
    iput-object v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->p0:[I

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->q0:Z

    .line 8
    sget-object v5, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_min:I

    const/4 v5, 0x0

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    .line 10
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_max:I

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    .line 11
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_progress:I

    iget v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 12
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_is_float_type:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    .line 13
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_track_size:I

    invoke-static {v3}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e:I

    .line 14
    sget v5, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_second_track_size:I

    .line 15
    invoke-static {v3}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v7

    add-int/2addr p3, v7

    .line 16
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f:I

    .line 17
    sget v5, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_thumb_radius:I

    .line 18
    invoke-static {v3}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v7

    add-int/2addr p3, v7

    .line 19
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g:I

    .line 20
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_thumb_radius_on_dragging:I

    iget v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    .line 21
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_thumb_vertical_line_half_size:I

    iget v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->q:I

    .line 22
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_section_count:I

    const/16 v5, 0xa

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    .line 23
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_track_color:I

    sget v5, Lcom/camera/s9/camera/R$color;->color_track:I

    .line 24
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 25
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    .line 26
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_second_track_color:I

    sget v5, Lcom/camera/s9/camera/R$color;->color_second_track:I

    .line 27
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 28
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j:I

    .line 29
    sget v5, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_thumb_color:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->k:I

    .line 30
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_show_section_text:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    .line 31
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_show_section_vertical_line:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->p:Z

    .line 32
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_section_text_size:I

    const/16 v5, 0xe

    invoke-static {v5}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->d(I)I

    move-result v7

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->v:I

    .line 33
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_draw_second_track:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r:Z

    .line 34
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_draw_one_track_width:I

    invoke-static {v4}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->d(I)I

    move-result v7

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->s:I

    .line 35
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_draw_vertical_line_width:I

    invoke-static {v4}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->d(I)I

    move-result v7

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->t:I

    .line 36
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_draw_thumb_line_width:I

    invoke-static {v4}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->d(I)I

    move-result v7

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->u:I

    .line 37
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_section_text_color:I

    iget v7, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->w:I

    .line 38
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_seek_step_section:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->F:Z

    .line 39
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_seek_by_section:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G:Z

    .line 40
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_section_text_position:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-nez p3, :cond_0

    .line 41
    iput v6, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    goto :goto_0

    :cond_0
    if-ne p3, v4, :cond_1

    .line 42
    iput v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    .line 43
    iput v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    goto :goto_0

    .line 44
    :cond_2
    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    .line 45
    :goto_0
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_section_text_interval:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->y:I

    .line 46
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_show_thumb_text:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z:Z

    .line 47
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_thumb_text_size:I

    invoke-static {v5}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->d(I)I

    move-result v7

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A:I

    .line 48
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_thumb_text_color:I

    iget v7, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->B:I

    .line 49
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_bubble_color:I

    iget v7, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->M:I

    .line 50
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_bubble_text_size:I

    invoke-static {v5}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->d(I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->N:I

    .line 51
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_bubble_text_color:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->O:I

    .line 52
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_show_section_mark:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m:Z

    .line 53
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_auto_adjust_section_mark:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n:Z

    .line 54
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_show_progress_in_float:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    .line 55
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_anim_duration:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v1, p3

    .line 56
    :goto_1
    iput-wide v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    .line 57
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_touch_to_seek:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D:Z

    .line 58
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_always_show_bubble:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    .line 59
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_always_show_bubble_delay:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    int-to-long v0, p3

    .line 60
    :goto_2
    iput-wide v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->J:J

    .line 61
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_hide_bubble:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    .line 62
    sget p3, Lcom/camera/s9/camera/R$styleable;->BubbleSeekBar_bsb_rtl:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object p2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 67
    iget-object p2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    .line 69
    invoke-static {v3}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    .line 70
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H()V

    .line 71
    iget-boolean p2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const-string/jumbo p2, "window"

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i0:Landroid/view/WindowManager;

    .line 73
    new-instance p2, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    invoke-direct {p2, p0, p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    .line 74
    iget-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz p1, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_3
    invoke-virtual {p2, p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;->a(Ljava/lang/String;)V

    .line 77
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o0:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    .line 78
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x2

    .line 79
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 81
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x80028

    .line 82
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 83
    invoke-static {}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->c()Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x19

    if-lt p1, p2, :cond_7

    goto :goto_4

    .line 84
    :cond_7
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o0:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x7d5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_5

    .line 85
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o0:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 86
    :goto_5
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C()V

    return-void
.end method

.method private A()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l0:F

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->S:F

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->P:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l0:F

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->S:F

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->P:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private B()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->P:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->S:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    :goto_0
    add-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->P:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->S:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    goto :goto_0
.end method

.method private C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    :goto_0
    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->E(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->E(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->E(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 9
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v1, :cond_6

    .line 10
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    :goto_2
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->E(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_6
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v1, :cond_8

    .line 12
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->E(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_8
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->E(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_3
    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    const/16 v2, 0xe

    .line 16
    invoke-static {v2}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v2

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->k0:I

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->k0:I

    return-void
.end method

.method private E(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->F(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private F(F)F
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i0:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 5
    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    .line 6
    iput v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    iput v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 9
    :cond_2
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10
    iput v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 11
    :cond_3
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f:I

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_4

    .line 12
    invoke-static {v2}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f:I

    .line 13
    :cond_4
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g:I

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f:I

    if-gt v0, v1, :cond_5

    .line 14
    invoke-static {v2}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g:I

    .line 15
    :cond_5
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f:I

    if-gt v0, v1, :cond_6

    mul-int/lit8 v1, v1, 0x2

    .line 16
    iput v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    .line 17
    :cond_6
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    .line 18
    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    .line 19
    :cond_7
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->P:F

    .line 20
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->Q:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 21
    iput-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    .line 22
    :cond_8
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v0, :cond_9

    .line 23
    iput-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    .line 24
    :cond_9
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 25
    iput-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    .line 26
    :cond_a
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 27
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v0, v1, :cond_b

    .line 28
    iput v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    .line 29
    :cond_b
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v0, v2, :cond_c

    .line 30
    iput-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m:Z

    .line 31
    :cond_c
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->y:I

    if-ge v0, v3, :cond_d

    .line 32
    iput v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->y:I

    .line 33
    :cond_d
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I()V

    .line 34
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_e

    .line 35
    iput-boolean v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G:Z

    .line 36
    iput-boolean v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n:Z

    .line 37
    :cond_e
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m:Z

    if-nez v0, :cond_f

    .line 38
    iput-boolean v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n:Z

    .line 39
    :cond_f
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G:Z

    if-eqz v0, :cond_11

    .line 40
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r0:F

    .line 41
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_10

    .line 42
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->Q:F

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r0:F

    .line 43
    :cond_10
    iput-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m:Z

    .line 44
    iput-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n:Z

    .line 45
    :cond_11
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v0, :cond_12

    .line 46
    iput-boolean v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    .line 47
    :cond_12
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    if-eqz v0, :cond_13

    .line 48
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->setProgress(F)V

    .line 49
    :cond_13
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v0, v2, :cond_14

    goto :goto_0

    .line 50
    :cond_14
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A:I

    goto :goto_1

    :cond_15
    :goto_0
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->v:I

    :goto_1
    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A:I

    return-void
.end method

.method private I()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->y:I

    if-le v4, v3, :cond_1

    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v2, v1, :cond_8

    .line 4
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->Q:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->Q:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    .line 5
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->y:I

    rem-int v1, v2, v1

    if-nez v1, :cond_7

    .line 6
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->Q:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->Q:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    if-eq v2, v4, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    iget-boolean v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v5, :cond_6

    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->E(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private J(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->S:F

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->P:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v0, v0, v2

    .line 3
    iget-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    add-float/2addr v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    add-float/2addr v3, v2

    iget p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    invoke-static {v0}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    mul-float p1, p1, v2

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private K(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->p0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->p0:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l0:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->p0:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l0:F

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n0:F

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->p0:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m0:F

    const/16 v1, 0x18

    .line 7
    invoke-static {v1}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m0:F

    .line 8
    invoke-static {}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m0:F

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m0:F

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 16
    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m0:F

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m0:F

    :cond_2
    return-void
.end method

.method private M()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 2
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c0:Z

    if-eqz v1, :cond_8

    .line 3
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->Q:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    iget-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v2, :cond_4

    .line 5
    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v2, v3, :cond_4

    int-to-float v3, v2

    .line 7
    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->Q:F

    mul-float v3, v3, v4

    cmpg-float v5, v3, v0

    if-gez v5, :cond_2

    add-float v5, v3, v4

    cmpl-float v5, v5, v0

    if-ltz v5, :cond_2

    add-float/2addr v1, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    add-float/2addr v3, v4

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    .line 8
    :cond_4
    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r0:F

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 9
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->Q:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r0:F

    :cond_5
    return v2

    :cond_6
    sub-float v1, v2, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    return v2

    .line 10
    :cond_7
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->Q:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r0:F

    return v2

    :cond_8
    return v0
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o0:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n0:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m0:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$7;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$7;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->q0:Z

    return p1
.end method

.method static synthetic b(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->y()V

    return-void
.end method

.method static synthetic c(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    return p0
.end method

.method static synthetic d(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n0:F

    return p0
.end method

.method static synthetic e(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n0:F

    return p1
.end method

.method static synthetic f(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A()F

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o0:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic h(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i0:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic i(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    return p0
.end method

.method static synthetic j(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    return-object p0
.end method

.method static synthetic k(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->N()V

    return-void
.end method

.method static synthetic l(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->W:Z

    return p1
.end method

.method static synthetic m(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->k0:I

    return p0
.end method

.method static synthetic n(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->M:I

    return p0
.end method

.method static synthetic o(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->U:Z

    return p1
.end method

.method static synthetic p(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->N:I

    return p0
.end method

.method static synthetic q(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->O:I

    return p0
.end method

.method static synthetic r(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    return p0
.end method

.method static synthetic s(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G()V

    return-void
.end method

.method static synthetic t(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    return-wide v0
.end method

.method static synthetic u(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    return-object p0
.end method

.method static synthetic v(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    return p1
.end method

.method static synthetic w(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    return p1
.end method

.method static synthetic x(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->B()F

    move-result p0

    return p0
.end method

.method private y()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v2, v4, :cond_1

    int-to-float v3, v2

    .line 2
    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->T:F

    mul-float v3, v3, v4

    iget v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    add-float/2addr v3, v5

    .line 3
    iget v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_0

    sub-float/2addr v5, v3

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v4, v6, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v4, :cond_4

    .line 7
    iget v7, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    sub-float v9, v7, v3

    iget v10, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->T:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v10, v11

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_3

    new-array v2, v8, [F

    aput v7, v2, v1

    aput v3, v2, v6

    .line 8
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_3

    :cond_3
    new-array v3, v8, [F

    aput v7, v3, v1

    add-int/2addr v2, v6

    int-to-float v2, v2

    mul-float v2, v2, v10

    .line 9
    iget v7, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    add-float/2addr v2, v7

    aput v2, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_3
    move-object v7, v2

    .line 10
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v2, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    :cond_4
    iget-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v2, :cond_5

    if-nez v4, :cond_8

    .line 13
    iget-wide v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v7, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    iget-boolean v10, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    if-eqz v10, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    aput v0, v9, v1

    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 15
    iget-wide v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    .line 16
    :cond_7
    iget-wide v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v7, v3, v1

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    :cond_8
    :goto_4
    new-instance v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$6;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$6;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private z(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v1, v2, :cond_3

    int-to-float v0, v1

    .line 4
    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->T:F

    mul-float v0, v0, v2

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    add-float/2addr v0, v3

    cmpg-float v3, v0, p1

    if-gtz v3, :cond_2

    sub-float v3, p1, v0

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-float/2addr p1, v0

    .line 5
    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->T:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    int-to-float p1, v1

    mul-float p1, p1, v2

    .line 6
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method D(Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->a:F

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    .line 2
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->b:F

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    .line 3
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->c:F

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 4
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->d:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    .line 5
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->e:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e:I

    .line 6
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->f:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f:I

    .line 7
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->g:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g:I

    .line 8
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->h:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    .line 9
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->i:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    .line 10
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->j:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j:I

    .line 11
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->k:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->k:I

    .line 12
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->l:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    .line 13
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->m:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m:Z

    .line 14
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->n:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n:Z

    .line 15
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->o:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    .line 16
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->p:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->v:I

    .line 17
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->q:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->w:I

    .line 18
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->r:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    .line 19
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->s:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->y:I

    .line 20
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->t:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z:Z

    .line 21
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->u:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A:I

    .line 22
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->v:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->B:I

    .line 23
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->w:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    .line 24
    iget-wide v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0xc8

    .line 25
    iput-wide v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    goto :goto_0

    .line 26
    :cond_0
    iput-wide v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    .line 27
    :goto_0
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->y:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D:Z

    .line 28
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->z:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->F:Z

    .line 29
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->A:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G:Z

    .line 30
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->B:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->M:I

    .line 31
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->C:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->N:I

    .line 32
    iget v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->D:I

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->O:I

    .line 33
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->E:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    .line 34
    iget-wide v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->F:J

    iput-wide v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->J:J

    .line 35
    iget-boolean v0, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->G:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    .line 36
    iget-boolean p1, p1, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->H:Z

    iput-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    .line 37
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H()V

    .line 38
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C()V

    .line 39
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;->b(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V

    .line 41
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;->a(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V

    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->s0:Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getConfigBuilder()Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->s0:Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->s0:Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->s0:Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->a:F

    .line 4
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->b:F

    .line 5
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->c:F

    .line 6
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->d:Z

    .line 7
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->e:I

    .line 8
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->f:I

    .line 9
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->g:I

    .line 10
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->h:I

    .line 11
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->i:I

    .line 12
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->j:I

    .line 13
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->k:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->k:I

    .line 14
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->l:I

    .line 15
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->m:Z

    .line 16
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->n:Z

    .line 17
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->o:Z

    .line 18
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->v:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->p:I

    .line 19
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->w:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->q:I

    .line 20
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->r:I

    .line 21
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->y:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->s:I

    .line 22
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->t:Z

    .line 23
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->u:I

    .line 24
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->B:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->v:I

    .line 25
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->w:Z

    .line 26
    iget-wide v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    iput-wide v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->x:J

    .line 27
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->y:Z

    .line 28
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->F:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->z:Z

    .line 29
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->A:Z

    .line 30
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->M:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->B:I

    .line 31
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->N:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->C:I

    .line 32
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->O:I

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->D:I

    .line 33
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->E:Z

    .line 34
    iget-wide v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->J:J

    iput-wide v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->F:J

    .line 35
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->G:Z

    .line 36
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    iput-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->H:Z

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    return v0
.end method

.method public getOnProgressChangedListener()Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->M()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->M()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->F(F)F

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    add-int/2addr v3, v4

    int-to-float v8, v3

    .line 5
    iget-boolean v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    const/16 v9, 0xa

    const-string v10, "0123456789"

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->w:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->v:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v3, v10, v12, v9, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    if-nez v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v3, v8

    .line 11
    iget-object v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v12, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v1

    iget-object v13, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 15
    iget-object v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    iget v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v12, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v6, v13

    div-float/2addr v6, v4

    sub-float v6, v2, v6

    iget-object v13, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    if-lt v3, v11, :cond_4

    .line 19
    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 20
    iget-object v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v12, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    iget-object v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 23
    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    .line 24
    iget v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v5, v11, :cond_1

    .line 25
    iget-object v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_1
    iget-object v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    iget v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v13, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v12, v6, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    iget v5, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    .line 29
    iget v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v6, v11, :cond_2

    .line 30
    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    move v1, v3

    move v2, v5

    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    .line 32
    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    .line 33
    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    .line 34
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z:Z

    if-eqz v3, :cond_6

    :cond_5
    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    if-nez v3, :cond_7

    .line 35
    :cond_6
    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v5, v3

    add-float/2addr v1, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :cond_7
    move v13, v1

    move v14, v2

    .line 36
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v1, v2, :cond_8

    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    .line 37
    :goto_1
    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    invoke-static {v2}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float v6, v1, v4

    .line 38
    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->q:I

    int-to-float v1, v1

    invoke-static {v2}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float v16, v1, v2

    if-nez v15, :cond_9

    .line 39
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->m:Z

    if-eqz v1, :cond_15

    .line 40
    :cond_9
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->v:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v10, v12, v9, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->p:Z

    if-eqz v1, :cond_a

    .line 43
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    goto :goto_2

    .line 44
    :cond_a
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    :goto_2
    int-to-float v2, v2

    add-float/2addr v1, v2

    move v5, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v17, v16, v1

    .line 45
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v1, :cond_b

    .line 46
    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->S:F

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->P:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v4, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    goto :goto_3

    .line 47
    :cond_b
    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->S:F

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->P:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v4, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    :goto_3
    move/from16 v18, v1

    const/4 v4, 0x0

    .line 48
    :goto_4
    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v4, v1, :cond_15

    int-to-float v1, v4

    .line 49
    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->T:F

    mul-float v1, v1, v2

    add-float v3, v13, v1

    .line 50
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r:Z

    if-eqz v1, :cond_f

    .line 51
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v1, :cond_d

    .line 52
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    cmpg-float v2, v3, v18

    if-gtz v2, :cond_c

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    goto :goto_5

    :cond_c
    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 53
    :cond_d
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    cmpg-float v2, v3, v18

    if-gtz v2, :cond_e

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j:I

    goto :goto_6

    :cond_e
    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 54
    :cond_f
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    :goto_7
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_10

    .line 56
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v8, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v2, v3

    move v11, v4

    move v12, v5

    move v9, v6

    goto/16 :goto_8

    .line 57
    :cond_10
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 58
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v11, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->t:I

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sub-float v11, v8, v17

    add-float v19, v8, v17

    .line 60
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object v9, v2

    move v2, v3

    move/from16 v21, v3

    move v3, v11

    move v11, v4

    move/from16 v4, v21

    move v12, v5

    move/from16 v5, v19

    move v9, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v21

    goto :goto_8

    :cond_11
    move/from16 v21, v3

    move v11, v4

    move v12, v5

    move v9, v6

    sub-float v3, v8, v16

    add-float v5, v8, v16

    .line 61
    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_12
    move/from16 v21, v3

    move v11, v4

    move v12, v5

    move v9, v6

    .line 62
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    move/from16 v2, v21

    invoke-virtual {v7, v2, v8, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_8
    if-eqz v15, :cond_14

    .line 63
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r:Z

    if-eqz v1, :cond_13

    .line 64
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->w:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 65
    :cond_13
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    :goto_9
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 67
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_14
    add-int/lit8 v4, v11, 0x1

    move v6, v9

    move v5, v12

    const/16 v9, 0xa

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    .line 68
    :cond_15
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->U:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    if-eqz v1, :cond_18

    .line 69
    :cond_16
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v1, :cond_17

    .line 70
    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->S:F

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->P:F

    div-float/2addr v1, v2

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float v1, v14, v1

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    goto :goto_a

    .line 71
    :cond_17
    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->S:F

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->P:F

    div-float/2addr v1, v2

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v13

    iput v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    .line 72
    :cond_18
    :goto_a
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->U:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->q0:Z

    if-eqz v1, :cond_1b

    .line 73
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 76
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 77
    iget-boolean v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_19

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_19

    goto :goto_b

    .line 78
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    iget-object v4, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 79
    :cond_1a
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    iget-object v4, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    :cond_1b
    :goto_c
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r:Z

    if-eqz v1, :cond_1e

    .line 81
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v1, :cond_1c

    .line 84
    iget v4, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 85
    :cond_1c
    iget v4, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    :goto_d
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L:Z

    if-eqz v1, :cond_1d

    .line 89
    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v13

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 90
    :cond_1d
    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v14

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 91
    :cond_1e
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v8

    move v4, v14

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    :goto_e
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-boolean v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->p:Z

    if-eqz v1, :cond_1f

    .line 96
    iget-object v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->u:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget v4, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    sub-float v3, v8, v16

    add-float v5, v8, v16

    iget-object v6, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    .line 98
    :cond_1f
    iget v1, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    iget-boolean v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->U:Z

    if-eqz v2, :cond_20

    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    goto :goto_f

    :cond_20
    iget v2, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g:I

    :goto_f
    int-to-float v2, v2

    iget-object v3, v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->L()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 3
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z:Z

    const-string v2, "j"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    if-lt v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->v:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    :cond_1
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0xb4

    .line 12
    invoke-static {v1}, Lcom/camera/function/main/ui/seekbar/BubbleUtils;->a(I)I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    .line 15
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    goto/16 :goto_0

    :cond_2
    if-lt v0, v3, :cond_4

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    .line 28
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 33
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    .line 38
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->V:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    .line 42
    :cond_4
    :goto_0
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->S:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 43
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->T:F

    .line 44
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    const-string v0, "save_instance"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    invoke-virtual {p0, p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->setProgress(F)V

    return-void

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "save_instance"

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progress"

    .line 3
    iget v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$1;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$1;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->U:Z

    if-eqz v0, :cond_1a

    .line 3
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z(F)F

    move-result v0

    .line 5
    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b0:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    .line 6
    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b0:F

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->t0:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    .line 8
    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 9
    iput v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    .line 10
    :cond_3
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 11
    iput v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1a

    .line 12
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->B()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 13
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n0:F

    .line 15
    iget-object v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o0:Landroid/view/WindowManager$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i0:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    invoke-interface {v0, v4, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    iget-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_2
    invoke-virtual {v0, v3}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;->a(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;->b(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V

    goto/16 :goto_7

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n:Z

    if-eqz v0, :cond_9

    .line 25
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v0, :cond_8

    .line 26
    new-instance v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$2;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$2;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    iget-wide v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 27
    :cond_8
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->y()V

    goto :goto_4

    .line 28
    :cond_9
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->U:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v0, :cond_d

    .line 29
    :cond_a
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    iget-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->U:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x12c

    goto :goto_3

    :cond_b
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$3;

    invoke-direct {v3, p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$3;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 35
    :cond_c
    new-instance v0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    iget-wide v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->H:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_1a

    .line 37
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;->b(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V

    .line 38
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;->c(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V

    goto/16 :goto_7

    .line 39
    :cond_e
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->performClick()Z

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->J(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->U:Z

    if-eqz v0, :cond_12

    .line 42
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c0:Z

    if-nez v0, :cond_f

    .line 43
    iput-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c0:Z

    .line 44
    :cond_f
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->W:Z

    if-nez v0, :cond_10

    .line 45
    iput-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->W:Z

    .line 46
    :cond_10
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-nez v0, :cond_11

    .line 47
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->N()V

    .line 48
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 49
    :cond_12
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v0, :cond_19

    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 50
    iput-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->U:Z

    .line 51
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c0:Z

    if-nez v0, :cond_13

    .line 52
    iput-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c0:Z

    .line 53
    :cond_13
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    if-eqz v0, :cond_14

    .line 54
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G()V

    .line 55
    iput-boolean v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->W:Z

    .line 56
    :cond_14
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_15

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z(F)F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->b0:F

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    goto :goto_5

    .line 58
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    .line 59
    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e0:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_16

    .line 60
    iput v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    .line 61
    :cond_16
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    iget v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    .line 62
    iput v3, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    .line 63
    :cond_17
    :goto_5
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->B()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 64
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-nez v0, :cond_18

    .line 65
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A()F

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n0:F

    .line 66
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->N()V

    .line 67
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    :cond_19
    :goto_6
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->R:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->t0:F

    .line 69
    :cond_1a
    :goto_7
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->U:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-nez v0, :cond_1b

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->W:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->N()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBubbleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->M:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->M:I

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCustomSectionTextArray(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$CustomSectionTextArray;)V
    .locals 3
    .param p1    # Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$CustomSectionTextArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    invoke-interface {p1, v0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$CustomSectionTextArray;->a(ILandroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->a0:Landroid/util/SparseArray;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->z:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;->b(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d0:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;->a(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->A()F

    move-result p1

    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->n0:F

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->I:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G()V

    .line 9
    new-instance p1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$8;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$8;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    iget-wide v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->J:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->G:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c0:Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSecondTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
