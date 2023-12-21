.class public Lw5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static r:Landroid/graphics/Paint;

.field public static s:Landroid/graphics/Paint;

.field public static t:Landroid/graphics/Paint;

.field public static u:Landroid/graphics/Paint;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Shader;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Lhr0;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:F

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lw5;->r:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lw5;->s:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lw5;->t:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lw5;->u:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lhr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw5;->a:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lw5;->k:F

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lw5;->l:I

    .line 5
    iput v0, p0, Lw5;->m:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw5;->n:Z

    iput-boolean v0, p0, Lw5;->o:Z

    iput-boolean v0, p0, Lw5;->p:Z

    iput-boolean v0, p0, Lw5;->q:Z

    .line 7
    iput-object p1, p0, Lw5;->d:Lhr0;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw5;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lw5;->c:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lw5;->b:Landroid/graphics/Shader;

    .line 6
    sget-object v1, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lw5;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lw5;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lw5;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 11
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 12
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 13
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    iget v1, p0, Lw5;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    iget v1, p0, Lw5;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    iget v1, p0, Lw5;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lw5;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 17
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    iget v2, p0, Lw5;->k:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 21
    iget v0, p0, Lw5;->e:I

    sub-int v1, p2, v0

    int-to-float v3, v1

    iget v1, p0, Lw5;->f:I

    sub-int v2, p3, v1

    int-to-float v4, v2

    add-int/2addr p2, v0

    int-to-float v5, p2

    add-int/2addr p3, v1

    int-to-float v6, p3

    sget-object v7, Lw5;->r:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 22
    :cond_2
    iget-boolean v0, p0, Lw5;->o:Z

    if-ne v0, v2, :cond_3

    .line 23
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    iget v2, p0, Lw5;->k:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 24
    iget v0, p0, Lw5;->e:I

    sub-int v1, p2, v0

    int-to-float v3, v1

    iget v1, p0, Lw5;->f:I

    sub-int v2, p3, v1

    int-to-float v4, v2

    add-int/2addr p2, v0

    int-to-float v5, p2

    add-int/2addr p3, v1

    int-to-float v6, p3

    sget-object v7, Lw5;->t:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-boolean v0, p0, Lw5;->p:Z

    if-ne v0, v2, :cond_4

    .line 26
    iget-object v0, p0, Lw5;->a:Landroid/graphics/RectF;

    iget v2, p0, Lw5;->e:I

    sub-int v3, p2, v2

    int-to-float v3, v3

    iget v4, p0, Lw5;->f:I

    sub-int v5, p3, v4

    int-to-float v5, v5

    add-int/2addr p2, v2

    int-to-float p2, p2

    add-int/2addr p3, v4

    int-to-float p3, p3

    invoke-virtual {v0, v3, v5, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object p2, Lw5;->s:Landroid/graphics/Paint;

    iget p3, p0, Lw5;->k:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p2, p3, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 28
    iget-object p2, p0, Lw5;->a:Landroid/graphics/RectF;

    sget-object p3, Lw5;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-boolean v0, p0, Lw5;->q:Z

    if-ne v0, v2, :cond_5

    .line 30
    sget-object v0, Lw5;->u:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    sget-object v0, Lw5;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    sget-object v0, Lw5;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    sget-object v0, Lw5;->u:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    sget-object v0, Lw5;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lw5;->a:Landroid/graphics/RectF;

    iget v1, p0, Lw5;->e:I

    sub-int v2, p2, v1

    int-to-float v2, v2

    iget v3, p0, Lw5;->f:I

    sub-int v4, p3, v3

    int-to-float v4, v4

    add-int/2addr p2, v1

    int-to-float p2, p2

    add-int/2addr p3, v3

    int-to-float p3, p3

    invoke-virtual {v0, v2, v4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object p2, p0, Lw5;->a:Landroid/graphics/RectF;

    sget-object p3, Lw5;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lw5;->c:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lw5;->b:Landroid/graphics/Shader;

    .line 6
    sget-object v1, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lw5;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lw5;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lw5;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 11
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 12
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 13
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    iget v1, p0, Lw5;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    iget v1, p0, Lw5;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    iget v1, p0, Lw5;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/example/drawingar/utils/ApplicationClass;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lw5;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/example/drawingar/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lw5;->c:Landroid/graphics/Bitmap;

    .line 3
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 5
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 6
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lw5;->c:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lw5;->b:Landroid/graphics/Shader;

    .line 7
    sget-object v1, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lw5;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lw5;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lw5;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 12
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 13
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 14
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    iget v1, p0, Lw5;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    iget v1, p0, Lw5;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    iget v1, p0, Lw5;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw5;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5;->d:Lhr0;

    invoke-virtual {v0}, Lhr0;->a()Lhc0;

    move-result-object v0

    .line 2
    sget-object v1, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 3
    sget-object v1, Lw5;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 4
    sget-object v1, Lw5;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 5
    iget-boolean v1, p0, Lw5;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lw5;->m:I

    if-nez v1, :cond_0

    .line 7
    iput v2, p0, Lw5;->m:I

    .line 8
    :cond_0
    invoke-virtual {v0}, Lhc0;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lw5;->e:I

    .line 9
    invoke-virtual {v0}, Lhc0;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lw5;->f:I

    .line 10
    iget v1, p0, Lw5;->e:I

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Lw5;->e:I

    add-int/lit8 v0, v0, -0x3

    .line 11
    iput v0, p0, Lw5;->f:I

    .line 12
    iget v2, p0, Lw5;->m:I

    mul-int v1, v1, v2

    iput v1, p0, Lw5;->e:I

    mul-int v0, v0, v2

    .line 13
    iput v0, p0, Lw5;->f:I

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v1, p0, Lw5;->p:Z

    if-eqz v1, :cond_3

    .line 15
    iget v1, p0, Lw5;->l:I

    if-nez v1, :cond_2

    .line 16
    iput v2, p0, Lw5;->l:I

    .line 17
    :cond_2
    invoke-virtual {v0}, Lhc0;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lw5;->e:I

    .line 18
    invoke-virtual {v0}, Lhc0;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lw5;->f:I

    .line 19
    iget v1, p0, Lw5;->e:I

    iget v2, p0, Lw5;->l:I

    mul-int v1, v1, v2

    iput v1, p0, Lw5;->e:I

    mul-int v0, v0, v2

    .line 20
    iput v0, p0, Lw5;->f:I

    goto :goto_0

    .line 21
    :cond_3
    iget v1, p0, Lw5;->l:I

    if-nez v1, :cond_4

    .line 22
    iput v2, p0, Lw5;->l:I

    .line 23
    :cond_4
    invoke-virtual {v0}, Lhc0;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lw5;->e:I

    .line 24
    invoke-virtual {v0}, Lhc0;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lw5;->f:I

    .line 25
    iget v1, p0, Lw5;->e:I

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Lw5;->e:I

    add-int/lit8 v0, v0, -0x3

    .line 26
    iput v0, p0, Lw5;->f:I

    .line 27
    iget v2, p0, Lw5;->l:I

    mul-int v1, v1, v2

    iput v1, p0, Lw5;->e:I

    mul-int v0, v0, v2

    .line 28
    iput v0, p0, Lw5;->f:I

    :goto_0
    return-void
.end method
