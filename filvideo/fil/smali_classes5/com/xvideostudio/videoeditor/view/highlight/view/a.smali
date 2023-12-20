.class public Lcom/xvideostudio/videoeditor/view/highlight/view/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final m:I = 0xf

.field private static final n:I = 0x6

.field private static final o:Landroid/graphics/PorterDuffXfermode;

.field public static final p:I = 0x20

.field public static final q:I = 0x22


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/view/highlight/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xvideostudio/videoeditor/view/highlight/a;

.field private h:Landroid/view/LayoutInflater;

.field private i:I

.field private final j:Z

.field private k:I

.field private l:Lcom/xvideostudio/videoeditor/view/highlight/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->o:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/view/highlight/a;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xvideostudio/videoeditor/view/highlight/a;",
            "I",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/view/highlight/a$f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->i:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->k:I

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->g:Lcom/xvideostudio/videoeditor/view/highlight/a;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->h:Landroid/view/LayoutInflater;

    .line 7
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->f:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->i:I

    .line 9
    iput-boolean p5, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->j:Z

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/highlight/view/a;)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->g:Lcom/xvideostudio/videoeditor/view/highlight/a;

    return-object p0
.end method

.method private b(Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->l:Lcom/xvideostudio/videoeditor/view/highlight/a$b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/view/highlight/a$b;->a(Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    return-void
.end method

.method private c(Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->h:Landroid/view/LayoutInflater;

    iget v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->b:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/high16 v8, 0x42000000    # 32.0f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, 0x7f0a06de

    const v11, 0x7f0a0a5c

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    if-ne v5, v13, :cond_0

    .line 5
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    iget v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 8
    new-instance v5, Lcom/xvideostudio/videoeditor/view/highlight/view/a$c;

    invoke-direct {v5, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$c;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v12

    add-float/2addr v10, v5

    mul-float v3, v3, v8

    div-float/2addr v3, v9

    sub-float/2addr v10, v3

    iput v10, v4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->b:F

    .line 10
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->e:I

    int-to-float v4, v4

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v3, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->d:F

    goto/16 :goto_2

    :cond_0
    const/high16 v13, 0x42080000    # 34.0f

    const/4 v14, 0x2

    if-ne v5, v14, :cond_2

    .line 11
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12
    iget v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 14
    new-instance v8, Lcom/xvideostudio/videoeditor/view/highlight/view/a$d;

    invoke-direct {v8, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$d;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->b:Landroid/content/Context;

    iget v8, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-static {v5, v8}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->h(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->g(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v4

    mul-float v3, v3, v13

    div-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v4, v3

    int-to-float v3, v4

    .line 17
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    .line 18
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    div-int/2addr v4, v14

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v12

    sub-float/2addr v4, v5

    sub-float/2addr v8, v4

    iput v8, v3, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->b:F

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v12

    div-int/2addr v4, v14

    int-to-float v4, v4

    sub-float/2addr v5, v4

    add-float/2addr v8, v5

    iput v8, v3, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->b:F

    .line 20
    :goto_0
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->e:I

    int-to-float v4, v4

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v3, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->d:F

    goto/16 :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    .line 21
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 22
    iget v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 24
    new-instance v5, Lcom/xvideostudio/videoeditor/view/highlight/view/a$e;

    invoke-direct {v5, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$e;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->d:I

    int-to-float v5, v5

    iget-object v10, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v12

    add-float/2addr v5, v10

    mul-float v3, v3, v8

    div-float/2addr v3, v9

    sub-float/2addr v5, v3

    iput v5, v4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->c:F

    .line 26
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->e:I

    int-to-float v4, v4

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v3, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->d:F

    goto/16 :goto_2

    :cond_3
    const/4 v15, 0x4

    const/high16 v16, 0x40800000    # 4.0f

    if-ne v5, v15, :cond_4

    .line 27
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 28
    iget v11, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 30
    new-instance v10, Lcom/xvideostudio/videoeditor/view/highlight/view/a$f;

    invoke-direct {v10, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$f;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v10, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v12

    add-float/2addr v11, v10

    mul-float v3, v3, v8

    div-float/2addr v3, v9

    sub-float/2addr v11, v3

    iput v11, v5, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->b:F

    .line 32
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v3, v3, v5

    div-float v3, v3, v16

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float v5, v5, v8

    div-float v5, v5, v16

    add-float/2addr v3, v5

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 33
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v8, v3

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v12

    sub-float/2addr v8, v3

    iput v8, v5, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    .line 34
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget v3, v3, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    float-to-double v8, v3

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v3

    int-to-double v10, v3

    const-wide v12, 0x3ff999999999999aL    # 1.6

    mul-double v10, v10, v12

    const-wide v12, 0x400a666666666666L    # 3.3

    div-double/2addr v10, v12

    cmpg-double v3, v8, v10

    if-gez v3, :cond_c

    .line 35
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->b:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v4

    div-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    iput v4, v3, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    goto/16 :goto_2

    :cond_4
    if-ne v5, v6, :cond_6

    .line 36
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 37
    iget v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 39
    new-instance v8, Lcom/xvideostudio/videoeditor/view/highlight/view/a$g;

    invoke-direct {v8, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$g;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->b:Landroid/content/Context;

    iget v8, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-static {v5, v8}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->h(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->g(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v4

    mul-float v3, v3, v13

    div-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v4, v3

    int-to-float v3, v4

    .line 42
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_5

    .line 43
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    div-int/2addr v4, v14

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v12

    sub-float/2addr v4, v5

    sub-float/2addr v8, v4

    iput v8, v3, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->b:F

    goto :goto_1

    .line 44
    :cond_5
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v12

    div-int/2addr v4, v14

    int-to-float v4, v4

    sub-float/2addr v5, v4

    add-float/2addr v8, v5

    iput v8, v3, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->b:F

    .line 45
    :goto_1
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v3, v3, v4

    div-float v3, v3, v16

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v4, v4, v5

    div-float v4, v4, v16

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 46
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v5, v3

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v12

    sub-float/2addr v5, v3

    iput v5, v4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x6

    if-ne v5, v4, :cond_7

    .line 47
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 48
    iget v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 49
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 50
    new-instance v5, Lcom/xvideostudio/videoeditor/view/highlight/view/a$h;

    invoke-direct {v5, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$h;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->d:I

    int-to-float v5, v5

    iget-object v10, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v12

    add-float/2addr v5, v10

    mul-float v3, v3, v8

    div-float/2addr v3, v9

    sub-float/2addr v5, v3

    iput v5, v4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->c:F

    .line 52
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v3, v3, v4

    div-float v3, v3, v16

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v4, v4, v5

    div-float v4, v4, v16

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 53
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v5, v3

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v12

    sub-float/2addr v5, v3

    iput v5, v4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x7

    if-ne v5, v4, :cond_8

    .line 54
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 55
    iget v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 57
    new-instance v5, Lcom/xvideostudio/videoeditor/view/highlight/view/a$i;

    invoke-direct {v5, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$i;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v12

    add-float/2addr v10, v5

    mul-float v3, v3, v8

    div-float/2addr v3, v9

    sub-float/2addr v10, v3

    iput v10, v4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->b:F

    .line 59
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v3, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    goto/16 :goto_2

    :cond_8
    const/16 v4, 0x8

    if-ne v5, v4, :cond_9

    .line 60
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 61
    iget v5, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 63
    new-instance v5, Lcom/xvideostudio/videoeditor/view/highlight/view/a$j;

    invoke-direct {v5, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$j;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    mul-float v3, v3, v8

    div-float/2addr v3, v9

    iput v3, v4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->c:F

    .line 65
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v4, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    goto :goto_2

    :cond_9
    const/16 v3, 0x9

    if-ne v5, v3, :cond_a

    .line 66
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 67
    iget v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 69
    new-instance v4, Lcom/xvideostudio/videoeditor/view/highlight/view/a$k;

    invoke-direct {v4, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$k;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_a
    const/16 v3, 0xa

    if-ne v5, v3, :cond_b

    .line 70
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 71
    iget v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 73
    new-instance v4, Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;

    invoke-direct {v4, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$a;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_b
    const/16 v3, 0xb

    if-ne v5, v3, :cond_c

    .line 74
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 75
    iget v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 77
    new-instance v4, Lcom/xvideostudio/videoeditor/view/highlight/view/a$b;

    invoke-direct {v4, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a$b;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/view/a;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_c
    :goto_2
    invoke-direct {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->f(Landroid/view/View;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_d

    return-void

    .line 79
    :cond_d
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->b:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    iget v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    iget v4, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->c:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 82
    iget v1, v1, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->d:F

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eqz v4, :cond_e

    .line 83
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 84
    :cond_e
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    if-eqz v1, :cond_f

    .line 85
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x50

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    .line 86
    :cond_f
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x30

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    :goto_4
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->j:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->k:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->k:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->g:Lcom/xvideostudio/videoeditor/view/highlight/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/highlight/a;->remove()V

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->k:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->k:I

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->f:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->l:Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->k()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->l:Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->c(Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    .line 11
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->c(Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->c:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->e:Landroid/graphics/Paint;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->o:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->g:Lcom/xvideostudio/videoeditor/view/highlight/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/highlight/a;->x()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->d:Landroid/graphics/Bitmap;

    .line 7
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->j:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->l:Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->b(Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    .line 10
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->b(Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/view/View;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget v1, p2, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->b:F

    float-to-int v2, v1

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p2, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    float-to-int v2, v2

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, p2, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->c:F

    float-to-int v2, v2

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p2, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->d:F

    float-to-int v2, v2

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    float-to-int v0, v1

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v0, p2, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->a:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget v0, p2, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->c:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    iget p2, p2, Lcom/xvideostudio/videoeditor/view/highlight/a$d;->d:F

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

.method private static g(Ljava/lang/String;Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-ge p0, v0, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method private static h(Landroid/content/Context;I)Landroid/text/Spanned;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->d()V

    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->l:Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->f(Landroid/view/View;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)Landroid/widget/FrameLayout$LayoutParams;

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
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->f(Landroid/view/View;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)Landroid/widget/FrameLayout$LayoutParams;

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
.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->d()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->e()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->l()V

    return-void
.end method

.method public onMeasure(II)V
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
