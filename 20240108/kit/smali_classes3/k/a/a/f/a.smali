.class public Lk/a/a/f/a;
.super Landroid/widget/FrameLayout;
.source "HightLightView.java"


# static fields
.field private static final n:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Paint;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/a/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lk/a/a/a;

.field private t:Landroid/view/LayoutInflater;

.field private u:I

.field private final v:Z

.field private w:I

.field private x:Lk/a/a/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lk/a/a/f/a;->n:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk/a/a/a;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/a/a/a;",
            "I",
            "Ljava/util/List<",
            "Lk/a/a/a$f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 2
    iput v0, p0, Lk/a/a/f/a;->u:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lk/a/a/f/a;->w:I

    .line 4
    iput-object p2, p0, Lk/a/a/f/a;->s:Lk/a/a/a;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/f/a;->t:Landroid/view/LayoutInflater;

    .line 6
    iput-object p4, p0, Lk/a/a/f/a;->r:Ljava/util/List;

    .line 7
    iput p3, p0, Lk/a/a/f/a;->u:I

    .line 8
    iput-boolean p5, p0, Lk/a/a/f/a;->v:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 10
    invoke-direct {p0}, Lk/a/a/f/a;->f()V

    return-void
.end method

.method private a(Lk/a/a/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk/a/a/a$f;->f:Lk/a/a/a$b;

    iget-object v1, p0, Lk/a/a/f/a;->p:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p1}, Lk/a/a/a$b;->a(Landroid/graphics/Bitmap;Lk/a/a/a$f;)V

    return-void
.end method

.method private b(Lk/a/a/a$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a/a/f/a;->t:Landroid/view/LayoutInflater;

    iget v1, p1, Lk/a/a/a$f;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p1, Lk/a/a/a$f;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-direct {p0, v0, p1}, Lk/a/a/f/a;->e(Landroid/view/View;Lk/a/a/a$f;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lk/a/a/a$f;->c:Lk/a/a/a$d;

    iget v2, p1, Lk/a/a/a$d;->b:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iget v2, p1, Lk/a/a/a$d;->a:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget v2, p1, Lk/a/a/a$d;->c:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 7
    iget p1, p1, Lk/a/a/a$d;->d:F

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    .line 8
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 9
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p1, p1, 0x50

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 11
    :cond_2
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p1, p1, 0x30

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/a/f/a;->o:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lk/a/a/f/a;->h(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/f/a;->o:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lk/a/a/f/a;->o:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget v1, p0, Lk/a/a/f/a;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    iget-object v1, p0, Lk/a/a/f/a;->q:Landroid/graphics/Paint;

    sget-object v2, Lk/a/a/f/a;->n:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget-object v1, p0, Lk/a/a/f/a;->s:Lk/a/a/a;

    invoke-virtual {v1}, Lk/a/a/a;->u()V

    .line 7
    iget-object v1, p0, Lk/a/a/f/a;->p:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lk/a/a/f/a;->h(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lk/a/a/f/a;->p:Landroid/graphics/Bitmap;

    .line 9
    iget-boolean v1, p0, Lk/a/a/f/a;->v:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lk/a/a/f/a;->x:Lk/a/a/a$f;

    invoke-direct {p0, v1}, Lk/a/a/f/a;->a(Lk/a/a/a$f;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lk/a/a/f/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/a$f;

    .line 12
    invoke-direct {p0, v2}, Lk/a/a/f/a;->a(Lk/a/a/a$f;)V

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object v1, p0, Lk/a/a/f/a;->p:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lk/a/a/f/a;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildMask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighLightView"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private e(Landroid/view/View;Lk/a/a/a$f;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p2, Lk/a/a/a$f;->c:Lk/a/a/a$d;

    iget v1, p2, Lk/a/a/a$d;->b:F

    float-to-int v2, v1

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p2, Lk/a/a/a$d;->a:F

    float-to-int v2, v2

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, p2, Lk/a/a/a$d;->c:F

    float-to-int v2, v2

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p2, Lk/a/a/a$d;->d:F

    float-to-int v2, v2

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    float-to-int v0, v1

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v0, p2, Lk/a/a/a$d;->a:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget v0, p2, Lk/a/a/a$d;->c:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    iget p2, p2, Lk/a/a/a$d;->d:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 8
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p2, p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 10
    :cond_2
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p2, p2, 0x30

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    return-object p1
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk/a/a/f/a;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lk/a/a/f/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lk/a/a/f/a;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private h(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk/a/a/f/a;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk/a/a/f/a;->x:Lk/a/a/a$f;

    invoke-direct {p0, v0, v1}, Lk/a/a/f/a;->e(Landroid/view/View;Lk/a/a/a$f;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lk/a/a/f/a;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/a/a$f;

    .line 8
    invoke-direct {p0, v2, v3}, Lk/a/a/f/a;->e(Landroid/view/View;Lk/a/a/a$f;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/a/a/f/a;->v:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lk/a/a/f/a;->w:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lk/a/a/f/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lk/a/a/f/a;->w:I

    iget-object v1, p0, Lk/a/a/f/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lk/a/a/f/a;->s:Lk/a/a/a;

    invoke-virtual {v0}, Lk/a/a/a;->l()Lk/a/a/a;

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lk/a/a/f/a;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/a/f/a;->w:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk/a/a/f/a;->w:I

    .line 7
    :goto_1
    iget-object v0, p0, Lk/a/a/f/a;->r:Ljava/util/List;

    iget v1, p0, Lk/a/a/f/a;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/a$f;

    iput-object v0, p0, Lk/a/a/f/a;->x:Lk/a/a/a$f;

    .line 8
    invoke-direct {p0}, Lk/a/a/f/a;->i()V

    .line 9
    iget-object v0, p0, Lk/a/a/f/a;->x:Lk/a/a/a$f;

    invoke-direct {p0, v0}, Lk/a/a/f/a;->b(Lk/a/a/a$f;)V

    .line 10
    iget-object v0, p0, Lk/a/a/f/a;->s:Lk/a/a/a;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lk/a/a/a;->o()V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lk/a/a/f/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a$f;

    .line 13
    invoke-direct {p0, v1}, Lk/a/a/f/a;->b(Lk/a/a/a$f;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/f/a;->v:Z

    return v0
.end method

.method public getCurentViewPosInfo()Lk/a/a/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/f/a;->x:Lk/a/a/a$f;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lk/a/a/f/a;->p:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lk/a/a/f/a;->h(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lk/a/a/f/a;->o:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lk/a/a/f/a;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/a/f/a;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lk/a/a/f/a;->v:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lk/a/a/f/a;->d()V

    .line 4
    invoke-direct {p0}, Lk/a/a/f/a;->j()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
