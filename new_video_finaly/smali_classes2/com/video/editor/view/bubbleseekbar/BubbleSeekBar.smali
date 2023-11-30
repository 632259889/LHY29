.class public Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;
.super Landroid/view/View;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;,
        Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$CustomSectionTextArray;,
        Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:F

.field public T:Z

.field public U:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;

.field public V:F

.field public W:F

.field public a:F

.field public a0:Landroid/graphics/Paint;

.field public b:F

.field public b0:Landroid/graphics/Paint;

.field public c:F

.field public c0:Landroid/graphics/Paint;

.field public d:Z

.field public d0:Landroid/graphics/Rect;

.field public e:I

.field public e0:Landroid/view/WindowManager;

.field public f:I

.field public f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

.field public g:I

.field public g0:I

.field public h:I

.field public h0:F

.field public i:I

.field public i0:F

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Landroid/view/WindowManager$LayoutParams;

.field public l:I

.field public l0:[I

.field public m:Z

.field public m0:Z

.field public n:Z

.field public n0:F

.field public o:Z

.field private o0:Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;

.field public p:I

.field p0:F

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l0:[I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m0:Z

    .line 7
    sget-object v3, Lcom/video/editor/R$styleable;->BubbleSeekBar:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xf

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    const/16 p3, 0xe

    const/high16 v3, 0x42c80000    # 100.0f

    .line 9
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 10
    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    const/16 v5, 0x10

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    const/16 v3, 0xd

    .line 11
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    .line 12
    invoke-static {v1}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v3

    const/16 v5, 0x28

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->e:I

    .line 13
    invoke-static {v1}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0x13

    .line 14
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f:I

    .line 15
    invoke-static {v1}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0x21

    .line 16
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->g:I

    .line 17
    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f:I

    mul-int/lit8 v3, v3, 0x2

    const/16 v5, 0x22

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    const/16 v3, 0x14

    const/16 v5, 0xa

    .line 18
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    const v3, 0x7f060082

    .line 19
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/16 v5, 0x27

    .line 20
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i:I

    const v3, 0x7f060080

    .line 21
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/16 v5, 0x12

    .line 22
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j:I

    const/16 v5, 0x20

    .line 23
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k:I

    const/16 v3, 0x1d

    .line 24
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o:Z

    .line 25
    invoke-static {p3}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->c(I)I

    move-result v3

    const/16 v5, 0x18

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->p:I

    .line 26
    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i:I

    const/16 v5, 0x15

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->q:I

    const/16 v3, 0x1a

    .line 27
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->y:Z

    const/16 v3, 0x19

    .line 28
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->z:Z

    const/16 v5, 0x17

    .line 29
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    if-nez v5, :cond_0

    .line 30
    iput v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_1

    .line 31
    iput v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    goto :goto_0

    :cond_1
    if-ne v5, v1, :cond_2

    .line 32
    iput v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    goto :goto_0

    .line 33
    :cond_2
    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    :goto_0
    const/16 v5, 0x16

    .line 34
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->s:I

    const/16 v5, 0x1f

    .line 35
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t:Z

    const/16 v5, 0x24

    .line 36
    invoke-static {p3}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->c(I)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u:I

    const/16 v5, 0x23

    .line 37
    iget v6, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->v:I

    const/4 v5, 0x5

    .line 38
    iget v6, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->G:I

    const/4 v5, 0x7

    .line 39
    invoke-static {p3}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->c(I)I

    move-result p3

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->H:I

    const/4 p3, 0x6

    .line 40
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->I:I

    const/16 p3, 0x1c

    .line 41
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m:Z

    const/4 p3, 0x4

    .line 42
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n:Z

    const/16 p3, 0x1b

    .line 43
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    const/4 p3, 0x3

    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_3

    const-wide/16 v5, 0xc8

    goto :goto_1

    :cond_3
    int-to-long v5, p3

    .line 45
    :goto_1
    iput-wide v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->A:J

    const/16 p3, 0x26

    .line 46
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->x:Z

    .line 47
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    .line 48
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    int-to-long v5, p3

    .line 49
    :goto_2
    iput-wide v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->C:J

    const/16 p3, 0xc

    .line 50
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    const/16 p3, 0x11

    .line 51
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object p2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    iget-object p2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b0:Landroid/graphics/Paint;

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c0:Landroid/graphics/Paint;

    .line 60
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    .line 61
    invoke-static {v1}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    .line 62
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o()V

    .line 63
    iget-boolean p2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const-string p2, "window"

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->e0:Landroid/view/WindowManager;

    .line 65
    new-instance p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    .line 66
    iget-boolean p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    :goto_3
    invoke-virtual {p2, p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;->a(Ljava/lang/String;)V

    .line 69
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k0:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    .line 70
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x2

    .line 71
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x80028

    .line 74
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    invoke-static {}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->b()Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    goto :goto_4

    .line 76
    :cond_7
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k0:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x7d5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_5

    .line 77
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k0:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 78
    :goto_5
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k()V

    return-void
.end method

.method static synthetic a(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->g()V

    return-void
.end method

.method static synthetic b(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n()V

    return-void
.end method

.method static synthetic c(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j()F

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i()F

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t()F

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u()V

    return-void
.end method

.method private g()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    if-gt v2, v4, :cond_1

    int-to-float v3, v2

    .line 2
    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->N:F

    mul-float v3, v3, v4

    iget v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    add-float/2addr v3, v5

    .line 3
    iget v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

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
    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

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
    iget v7, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    sub-float v9, v7, v3

    iget v10, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->N:F

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
    iget v7, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

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
    new-instance v2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;

    invoke-direct {v2, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    :cond_4
    iget-boolean v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-eqz v2, :cond_5

    if-nez v4, :cond_8

    .line 13
    iget-wide v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->A:J

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v7, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    iget-boolean v10, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-eqz v10, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    aput v0, v9, v1

    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 15
    iget-wide v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->A:J

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    .line 16
    :cond_7
    iget-wide v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->A:J

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v7, v3, v1

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    :cond_8
    :goto_4
    new-instance v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;

    invoke-direct {v0, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private h(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    if-gt v1, v2, :cond_3

    int-to-float v0, v1

    .line 4
    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->N:F

    mul-float v0, v0, v2

    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

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
    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->N:F

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
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    add-float/2addr p1, v0

    return p1
.end method

.method private i()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h0:F

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->M:F

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->J:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h0:F

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->M:F

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->J:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private j()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->J:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->M:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    :goto_0
    add-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->J:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->M:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->H:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    :goto_0
    invoke-direct {p0, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    invoke-direct {p0, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    invoke-direct {p0, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 9
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    if-eqz v1, :cond_6

    .line 10
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    :goto_2
    invoke-direct {p0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_6
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v1, :cond_8

    .line 12
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    invoke-direct {p0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_8
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    invoke-direct {p0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_3
    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    const/16 v2, 0xe

    .line 16
    invoke-static {v2}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v2

    iput v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->g0:I

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->g0:I

    return-void
.end method

.method private l(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(F)F
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->e0:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

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
    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->s:I

    if-le v4, v3, :cond_1

    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    if-gt v2, v1, :cond_8

    .line 4
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->K:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->K:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    .line 5
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->s:I

    rem-int v1, v2, v1

    if-nez v1, :cond_7

    .line 6
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->K:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->K:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    if-eq v2, v4, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    iget-boolean v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    if-eqz v5, :cond_6

    invoke-direct {p0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l(F)Ljava/lang/String;

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

.method private q(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->M:F

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->J:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v0, v0, v2

    .line 3
    iget-boolean v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

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

    iget p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    invoke-static {v0}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

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

.method private r(Landroid/view/MotionEvent;)Z
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

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l0:[I

    aget v3, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    rem-int/2addr v3, v0

    aput v3, v1, v2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l0:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h0:F

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l0:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h0:F

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j0:F

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l0:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i0:F

    const/16 v1, 0x18

    .line 10
    invoke-static {v1}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i0:F

    .line 11
    invoke-static {}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i0:F

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i0:F

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 19
    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i0:F

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i0:F

    :cond_3
    return-void
.end method

.method private t()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    .line 2
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->z:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->T:Z

    if-eqz v1, :cond_8

    .line 3
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->K:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    iget-boolean v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->x:Z

    if-eqz v2, :cond_4

    .line 5
    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    if-gt v2, v3, :cond_4

    int-to-float v3, v2

    .line 7
    iget v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->K:F

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
    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n0:F

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 9
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->K:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n0:F

    :cond_5
    return v2

    :cond_6
    sub-float v1, v2, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    return v2

    .line 10
    :cond_7
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->K:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n0:F

    return v2

    :cond_8
    return v0
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k0:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j0:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i0:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->x:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->A:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$7;

    invoke-direct {v1, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$7;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getConfigBuilder()Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o0:Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;

    invoke-direct {v0, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    iput-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o0:Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o0:Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->a:F

    .line 4
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->b:F

    .line 5
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->c:F

    .line 6
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->d:Z

    .line 7
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->e:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->e:I

    .line 8
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->f:I

    .line 9
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->g:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->g:I

    .line 10
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->h:I

    .line 11
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->i:I

    .line 12
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->j:I

    .line 13
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->k:I

    .line 14
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->l:I

    .line 15
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->m:Z

    .line 16
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->n:Z

    .line 17
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->o:Z

    .line 18
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->p:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->p:I

    .line 19
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->q:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->q:I

    .line 20
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->r:I

    .line 21
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->s:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->s:I

    .line 22
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->t:Z

    .line 23
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->u:I

    .line 24
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->v:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->v:I

    .line 25
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->w:Z

    .line 26
    iget-wide v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->A:J

    iput-wide v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->x:J

    .line 27
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->x:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->y:Z

    .line 28
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->y:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->z:Z

    .line 29
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->z:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->A:Z

    .line 30
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->G:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->B:I

    .line 31
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->H:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->C:I

    .line 32
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->I:I

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->D:I

    .line 33
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->E:Z

    .line 34
    iget-wide v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->C:J

    iput-wide v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->F:J

    .line 35
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->G:Z

    .line 36
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    iput-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleConfigBuilder;->H:Z

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    return v0
.end method

.method public getOnProgressChangedListener()Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->U:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m(F)F

    move-result v0

    return v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 5
    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    .line 6
    iput v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    iput v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    .line 9
    :cond_2
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10
    iput v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    .line 11
    :cond_3
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f:I

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->e:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_4

    .line 12
    invoke-static {v2}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f:I

    .line 13
    :cond_4
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->g:I

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f:I

    if-gt v0, v1, :cond_5

    .line 14
    invoke-static {v2}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->g:I

    .line 15
    :cond_5
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f:I

    if-gt v0, v1, :cond_6

    mul-int/lit8 v1, v1, 0x2

    .line 16
    iput v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    .line 17
    :cond_6
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    .line 18
    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    .line 19
    :cond_7
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->J:F

    .line 20
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->K:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 21
    iput-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    .line 22
    :cond_8
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    if-eqz v0, :cond_9

    .line 23
    iput-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    .line 24
    :cond_9
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 25
    iput-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o:Z

    .line 26
    :cond_a
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 27
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    if-ne v0, v1, :cond_b

    .line 28
    iput v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    .line 29
    :cond_b
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    if-ne v0, v2, :cond_c

    .line 30
    iput-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m:Z

    .line 31
    :cond_c
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->s:I

    if-ge v0, v3, :cond_d

    .line 32
    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->s:I

    .line 33
    :cond_d
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->p()V

    .line 34
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->y:Z

    if-eqz v0, :cond_e

    .line 35
    iput-boolean v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->z:Z

    .line 36
    iput-boolean v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n:Z

    .line 37
    :cond_e
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m:Z

    if-nez v0, :cond_f

    .line 38
    iput-boolean v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n:Z

    .line 39
    :cond_f
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->z:Z

    if-eqz v0, :cond_11

    .line 40
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n0:F

    .line 41
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_10

    .line 42
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->K:F

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n0:F

    .line 43
    :cond_10
    iput-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m:Z

    .line 44
    iput-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n:Z

    .line 45
    :cond_11
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-eqz v0, :cond_12

    .line 46
    iput-boolean v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    .line 47
    :cond_12
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-eqz v0, :cond_13

    .line 48
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    invoke-virtual {p0, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 49
    :cond_13
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->z:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    if-ne v0, v2, :cond_14

    goto :goto_0

    .line 50
    :cond_14
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u:I

    goto :goto_1

    :cond_15
    :goto_0
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->p:I

    :goto_1
    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u:I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

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

    iget v4, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    add-int/2addr v3, v4

    int-to-float v8, v3

    .line 5
    iget-boolean v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o:Z

    const-string v4, "0123456789"

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v9, 0xa

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->q:I

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->p:I

    int-to-float v11, v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v10, v9, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    if-nez v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v8

    .line 11
    iget-object v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 12
    iget-object v12, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v10, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v12, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v5

    add-float/2addr v12, v1

    iget-object v13, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget v12, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    add-float/2addr v1, v11

    .line 15
    iget-object v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    iget v12, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 16
    iget-object v12, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v10, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    iget-object v12, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    div-float/2addr v12, v5

    sub-float v12, v2, v12

    iget-object v13, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    if-lt v3, v6, :cond_4

    .line 19
    iget v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 20
    iget-object v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v10, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    iget-object v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 23
    iget v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    .line 24
    iget v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    if-ne v11, v6, :cond_1

    .line 25
    iget-object v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_1
    iget-object v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    iget v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v10, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    iget v11, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    .line 29
    iget v12, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    if-ne v12, v6, :cond_2

    .line 30
    iget-object v12, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v11, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    move v1, v3

    move v2, v11

    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_4

    .line 32
    iget v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    .line 33
    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    .line 34
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t:Z

    if-eqz v3, :cond_6

    :cond_5
    iget v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    if-nez v3, :cond_7

    .line 35
    :cond_6
    iget v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    int-to-float v11, v3

    add-float/2addr v1, v11

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :cond_7
    move v11, v1

    move v12, v2

    .line 36
    iget-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o:Z

    const/4 v13, 0x2

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    if-ne v1, v13, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_9

    .line 37
    iget-boolean v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m:Z

    if-eqz v2, :cond_d

    .line 38
    :cond_9
    iget-object v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v10, v9, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    iget-object v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v8

    iget v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    int-to-float v14, v3

    add-float/2addr v2, v14

    iget v14, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    int-to-float v14, v14

    add-float/2addr v2, v14

    .line 41
    invoke-static {v13}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v14

    sub-int/2addr v3, v14

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 42
    iget-boolean v5, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v5, :cond_a

    .line 43
    iget v5, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    iget v14, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->M:F

    iget v15, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->J:F

    div-float/2addr v14, v15

    iget v15, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iget v13, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    sub-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float v14, v14, v13

    sub-float/2addr v5, v14

    goto :goto_2

    .line 44
    :cond_a
    iget v5, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    iget v13, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->M:F

    iget v14, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->J:F

    div-float/2addr v13, v14

    iget v14, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iget v15, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v5, v13

    :goto_2
    const/4 v13, 0x0

    .line 45
    :goto_3
    iget v14, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    if-gt v13, v14, :cond_d

    int-to-float v14, v13

    .line 46
    iget v15, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->N:F

    mul-float v14, v14, v15

    add-float/2addr v14, v11

    .line 47
    iget-boolean v15, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v15, :cond_b

    .line 48
    iget-object v15, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    cmpg-float v16, v14, v5

    iget v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i:I

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 49
    :cond_b
    iget-object v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    cmpg-float v15, v14, v5

    iget v15, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i:I

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :goto_4
    iget-object v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v7, v14, v8, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_c

    .line 51
    iget-object v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v15, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->q:I

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v15}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 53
    iget-object v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v15, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v14, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 54
    :cond_d
    iget-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-eqz v1, :cond_10

    .line 55
    :cond_e
    iget-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v1, :cond_f

    .line 56
    iget v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->M:F

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->J:F

    div-float/2addr v1, v2

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iget v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float v1, v12, v1

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    goto :goto_5

    .line 57
    :cond_f
    iget v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->M:F

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->J:F

    div-float/2addr v1, v2

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iget v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v11

    iput v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    .line 58
    :cond_10
    :goto_5
    iget-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m0:Z

    if-eqz v1, :cond_13

    .line 59
    iget-object v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v10, v9, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    iget-object v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 63
    iget-boolean v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d:Z

    const-string v3, "x"

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    iget v4, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_11

    iget v4, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_11

    goto :goto_6

    .line 64
    :cond_11
    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget-object v4, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 65
    :cond_12
    :goto_6
    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget-object v4, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    :cond_13
    :goto_7
    iget-object v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v1, :cond_14

    .line 69
    iget v4, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget-object v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 70
    :cond_14
    iget v4, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget-object v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    :goto_8
    iget-object v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c0:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    iget-boolean v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v1, :cond_15

    .line 73
    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget-object v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v11

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 74
    :cond_15
    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget-object v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v12

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    :goto_9
    iget v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    if-ne v1, v9, :cond_16

    .line 76
    iget-object v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v2, v1

    iget v4, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget-object v6, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    :cond_16
    iget-object v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget v1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget-boolean v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    iget v2, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->s()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 3
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t:Z

    const-string v2, "j"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    if-lt v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->p:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    :cond_1
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0xb4

    .line 12
    invoke-static {v1}, Lcom/video/editor/view/bubbleseekbar/BubbleUtils;->a(I)I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    .line 15
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->o:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    goto/16 :goto_0

    :cond_2
    if-lt v0, v3, :cond_4

    .line 24
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

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

    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    .line 28
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

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

    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 33
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

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

    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    .line 38
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d0:Landroid/graphics/Rect;

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

    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->P:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    .line 42
    :cond_4
    :goto_0
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->M:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 43
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->N:F

    .line 44
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

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

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    const-string v0, "save_instance"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    invoke-virtual {p0, p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

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
    iget v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

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
    new-instance p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$1;

    invoke-direct {p1, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$1;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

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

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    if-eqz v0, :cond_1a

    .line 3
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->y:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h(F)F

    move-result v0

    .line 5
    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->S:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    .line 6
    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->S:F

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->p0:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    .line 8
    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 9
    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    .line 10
    :cond_3
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 11
    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1a

    .line 12
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    .line 13
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j0:F

    .line 15
    iget-object v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k0:Landroid/view/WindowManager$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->e0:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-interface {v0, v4, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    iget-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_2
    invoke-virtual {v0, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t()F

    .line 21
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->U:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4, v2}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;->F(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IFZ)V

    goto/16 :goto_8

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n:Z

    if-eqz v0, :cond_9

    .line 26
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->x:Z

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$2;

    invoke-direct {v0, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$2;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    iget-wide v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->A:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 28
    :cond_8
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->g()V

    goto :goto_5

    .line 29
    :cond_9
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->x:Z

    if-eqz v0, :cond_d

    .line 30
    :cond_a
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->A:J

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33
    iget-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->x:Z

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x12c

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$3;

    invoke-direct {v3, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$3;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 36
    :cond_c
    new-instance v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;

    invoke-direct {v0, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    iget-wide v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->A:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->U:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_1a

    .line 38
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4, v2}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;->F(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IFZ)V

    .line 39
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->U:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;->v(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IF)V

    goto/16 :goto_8

    .line 40
    :cond_e
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->performClick()Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-direct {p0, p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    if-eqz v0, :cond_12

    .line 43
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->z:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->T:Z

    if-nez v0, :cond_f

    .line 44
    iput-boolean v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->T:Z

    .line 45
    :cond_f
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->Q:Z

    if-nez v0, :cond_10

    .line 46
    iput-boolean v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->Q:Z

    .line 47
    :cond_10
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-nez v0, :cond_11

    .line 48
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u()V

    .line 49
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_7

    .line 50
    :cond_12
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->x:Z

    if-eqz v0, :cond_19

    invoke-direct {p0, p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 51
    iput-boolean v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    .line 52
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->z:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->T:Z

    if-nez v0, :cond_13

    .line 53
    iput-boolean v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->T:Z

    .line 54
    :cond_13
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-eqz v0, :cond_14

    .line 55
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n()V

    .line 56
    iput-boolean v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->Q:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->y:Z

    if-eqz v0, :cond_15

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->h(F)F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->S:F

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    goto :goto_6

    .line 59
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    .line 60
    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->V:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_16

    .line 61
    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    .line 62
    :cond_16
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    iget v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    .line 63
    iput v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    .line 64
    :cond_17
    :goto_6
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    .line 65
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-nez v0, :cond_18

    .line 66
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j0:F

    .line 67
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u()V

    .line 68
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    :cond_19
    :goto_7
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->p0:F

    .line 70
    :cond_1a
    :goto_8
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->x:Z

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
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->Q:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u()V

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
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->G:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->G:I

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCustomSectionTextArray(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$CustomSectionTextArray;)V
    .locals 3
    .param p1    # Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$CustomSectionTextArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    invoke-interface {p1, v0, v1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$CustomSectionTextArray;->a(ILandroid/util/SparseArray;)Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->l:I

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->R:Landroid/util/SparseArray;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->t:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->U:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->U:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {p1, p0, v1, v2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;->F(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IFZ)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->U:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {p1, p0, v1, v2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;->T(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IFZ)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i()F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j0:F

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->n()V

    .line 9
    new-instance p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$8;

    invoke-direct {p1, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$8;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    iget-wide v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->C:J

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->z:Z

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->T:Z

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
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j:I

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
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k:I

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
    iget v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
