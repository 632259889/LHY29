.class public Lcom/camera/function/main/sticker/StickerView;
.super Landroid/view/View;
.source "StickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/sticker/StickerView$OnDeleteSticker;
    }
.end annotation


# static fields
.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x2

.field private static k:I = 0x3

.field private static l:I = 0x4

.field private static m:I = 0x5


# instance fields
.field private a:I

.field private b:Lcom/camera/function/main/sticker/StickerItem;

.field private c:F

.field private d:F

.field private e:Lcom/camera/function/main/sticker/StickerView$OnDeleteSticker;

.field private f:Landroid/graphics/Paint;

.field private g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/camera/function/main/sticker/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/camera/function/main/sticker/StickerView;->f:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/camera/function/main/sticker/StickerView;->g:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {p0, p1}, Lcom/camera/function/main/sticker/StickerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/camera/function/main/sticker/StickerView;->f:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/camera/function/main/sticker/StickerView;->g:Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p0, p1}, Lcom/camera/function/main/sticker/StickerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lcom/camera/function/main/sticker/StickerView;->h:I

    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerView;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerView;->f:Landroid/graphics/Paint;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerView;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerView;->e:Lcom/camera/function/main/sticker/StickerView$OnDeleteSticker;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/camera/function/main/sticker/StickerView$OnDeleteSticker;->onDelete()V

    :cond_0
    return-void
.end method

.method public getBank()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/camera/function/main/sticker/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerView;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerView;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerView;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/sticker/StickerItem;

    .line 4
    invoke-virtual {v1, p1}, Lcom/camera/function/main/sticker/StickerItem;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9

    goto/16 :goto_5

    .line 5
    :cond_0
    iget v0, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    sget v1, Lcom/camera/function/main/sticker/StickerView;->i:I

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    sub-float v0, v2, v0

    .line 7
    iget v1, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    sub-float v1, p1, v1

    .line 8
    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, v0, v1}, Lcom/camera/function/main/sticker/StickerItem;->e(FF)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_1
    iput v2, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    .line 12
    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    goto :goto_0

    .line 13
    :cond_2
    sget v1, Lcom/camera/function/main/sticker/StickerView;->k:I

    if-ne v0, v1, :cond_4

    .line 14
    iget v0, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    sub-float v1, v2, v0

    .line 15
    iget v3, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    sub-float v5, p1, v3

    .line 16
    iget-object v6, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6, v0, v3, v1, v5}, Lcom/camera/function/main/sticker/StickerItem;->f(FFFF)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_3
    iput v2, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    .line 20
    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    goto :goto_0

    .line 21
    :cond_4
    sget v1, Lcom/camera/function/main/sticker/StickerView;->l:I

    if-ne v0, v1, :cond_6

    .line 22
    iget v6, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    sub-float v8, v2, v6

    .line 23
    iget v7, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    sub-float v9, p1, v7

    .line 24
    iget-object v5, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    if-eqz v5, :cond_5

    const/4 v10, 0x0

    .line 25
    invoke-virtual/range {v5 .. v10}, Lcom/camera/function/main/sticker/StickerItem;->g(FFFFI)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_5
    iput v2, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    .line 28
    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    goto :goto_0

    .line 29
    :cond_6
    sget v1, Lcom/camera/function/main/sticker/StickerView;->m:I

    if-ne v0, v1, :cond_8

    .line 30
    iget v6, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    sub-float v8, v2, v6

    .line 31
    iget v7, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    sub-float v9, p1, v7

    .line 32
    iget-object v5, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    .line 33
    invoke-virtual/range {v5 .. v10}, Lcom/camera/function/main/sticker/StickerItem;->g(FFFFI)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_7
    iput v2, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    .line 36
    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    :cond_8
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 37
    :cond_9
    iget v0, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    sub-float/2addr v2, v0

    .line 38
    iget v0, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    sub-float/2addr p1, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    goto :goto_1

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    if-eqz p1, :cond_c

    .line 41
    iget-boolean v0, p1, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    goto :goto_2

    .line 42
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    if-eqz p1, :cond_c

    .line 43
    iput-boolean v3, p1, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    .line 44
    :cond_c
    :goto_2
    sget p1, Lcom/camera/function/main/sticker/StickerView;->h:I

    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v1, -0x1

    .line 46
    iget-object v5, p0, Lcom/camera/function/main/sticker/StickerView;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 47
    iget-object v7, p0, Lcom/camera/function/main/sticker/StickerView;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/camera/function/main/sticker/StickerItem;

    .line 48
    iget-object v8, v7, Lcom/camera/function/main/sticker/StickerItem;->q:Landroid/graphics/RectF;

    invoke-virtual {v8, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    sget v1, Lcom/camera/function/main/sticker/StickerView;->j:I

    iput v1, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    move v1, v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 51
    :cond_f
    iget-object v6, v7, Lcom/camera/function/main/sticker/StickerItem;->p:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 52
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    if-eqz v0, :cond_10

    .line 53
    iput-boolean v3, v0, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    .line 54
    :cond_10
    iput-object v7, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    .line 55
    iput-boolean v4, v7, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    .line 56
    sget v0, Lcom/camera/function/main/sticker/StickerView;->k:I

    iput v0, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    .line 57
    iput v2, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    .line 58
    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    goto :goto_4

    .line 59
    :cond_11
    iget-object v6, v7, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 60
    iput-object v7, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    .line 61
    sget v0, Lcom/camera/function/main/sticker/StickerView;->i:I

    iput v0, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    .line 62
    iput v2, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    .line 63
    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    goto :goto_4

    .line 64
    :cond_12
    iget-object v6, v7, Lcom/camera/function/main/sticker/StickerItem;->r:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 65
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    if-eqz v0, :cond_13

    .line 66
    iput-boolean v3, v0, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    .line 67
    :cond_13
    iput-object v7, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    .line 68
    iput-boolean v4, v7, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    .line 69
    sget v0, Lcom/camera/function/main/sticker/StickerView;->l:I

    iput v0, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    .line 70
    iput v2, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    .line 71
    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    goto :goto_4

    .line 72
    :cond_14
    iget-object v6, v7, Lcom/camera/function/main/sticker/StickerItem;->s:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 73
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    if-eqz v0, :cond_15

    .line 74
    iput-boolean v3, v0, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    .line 75
    :cond_15
    iput-object v7, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    .line 76
    iput-boolean v4, v7, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    .line 77
    sget v0, Lcom/camera/function/main/sticker/StickerView;->m:I

    iput v0, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    .line 78
    iput v2, p0, Lcom/camera/function/main/sticker/StickerView;->c:F

    .line 79
    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->d:F

    goto :goto_4

    :cond_16
    if-nez v0, :cond_17

    .line 80
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    if-eqz p1, :cond_17

    iget v2, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    sget v4, Lcom/camera/function/main/sticker/StickerView;->h:I

    if-ne v2, v4, :cond_17

    .line 81
    iput-boolean v3, p1, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/camera/function/main/sticker/StickerView;->b:Lcom/camera/function/main/sticker/StickerItem;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_17
    if-lez v1, :cond_18

    .line 84
    iget p1, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    sget v2, Lcom/camera/function/main/sticker/StickerView;->j:I

    if-ne p1, v2, :cond_18

    .line 85
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerView;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget p1, Lcom/camera/function/main/sticker/StickerView;->h:I

    iput p1, p0, Lcom/camera/function/main/sticker/StickerView;->a:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerView;->e:Lcom/camera/function/main/sticker/StickerView$OnDeleteSticker;

    if-eqz p1, :cond_18

    .line 89
    invoke-interface {p1}, Lcom/camera/function/main/sticker/StickerView$OnDeleteSticker;->onDelete()V

    :cond_18
    :goto_5
    return v0
.end method

.method public setOnDeleteSticker(Lcom/camera/function/main/sticker/StickerView$OnDeleteSticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/sticker/StickerView;->e:Lcom/camera/function/main/sticker/StickerView$OnDeleteSticker;

    return-void
.end method
