.class public Lcom/camera/function/main/ui/module/RecordButton;
.super Landroid/view/View;
.source "RecordButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/module/RecordButton$ClickListener;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/content/Context;

.field private C:I

.field private D:F

.field private F:F

.field private G:J

.field private H:I

.field private I:Lcom/camera/function/main/ui/module/RecordButton$ClickListener;

.field private J:I

.field private K:Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;

.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Lcom/camera/function/main/ui/module/TouchTimeHandler;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Landroid/graphics/RectF;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/camera/function/main/ui/module/RecordButton;->C:I

    .line 3
    new-instance p2, Lcom/camera/function/main/ui/module/RecordButton$1;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/module/RecordButton$1;-><init>(Lcom/camera/function/main/ui/module/RecordButton;)V

    iput-object p2, p0, Lcom/camera/function/main/ui/module/RecordButton;->K:Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;

    .line 4
    iput-object p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/ui/module/RecordButton;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/camera/function/main/ui/module/RecordButton;->C:I

    .line 8
    new-instance p2, Lcom/camera/function/main/ui/module/RecordButton$1;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/module/RecordButton$1;-><init>(Lcom/camera/function/main/ui/module/RecordButton;)V

    iput-object p2, p0, Lcom/camera/function/main/ui/module/RecordButton;->K:Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;

    .line 9
    iput-object p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->B:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/camera/function/main/ui/module/RecordButton;->x()V

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/ui/module/RecordButton;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->G:J

    return-wide v0
.end method

.method static synthetic b(Lcom/camera/function/main/ui/module/RecordButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->J:I

    return p0
.end method

.method static synthetic c(Lcom/camera/function/main/ui/module/RecordButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->b:I

    return p0
.end method

.method static synthetic d(Lcom/camera/function/main/ui/module/RecordButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->J:I

    return p1
.end method

.method static synthetic e(Lcom/camera/function/main/ui/module/RecordButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->c:I

    return p0
.end method

.method static synthetic f(Lcom/camera/function/main/ui/module/RecordButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic g(Lcom/camera/function/main/ui/module/RecordButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->m:F

    return p1
.end method

.method static synthetic h(Lcom/camera/function/main/ui/module/RecordButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->D:F

    return p0
.end method

.method static synthetic i(Lcom/camera/function/main/ui/module/RecordButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->n:F

    return p1
.end method

.method static synthetic j(Lcom/camera/function/main/ui/module/RecordButton;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->l:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic k(Lcom/camera/function/main/ui/module/RecordButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->w:F

    return p0
.end method

.method static synthetic l(Lcom/camera/function/main/ui/module/RecordButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->x:F

    return p0
.end method

.method static synthetic m(Lcom/camera/function/main/ui/module/RecordButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->C:I

    return p1
.end method

.method static synthetic n(Lcom/camera/function/main/ui/module/RecordButton;)Lcom/camera/function/main/ui/module/RecordButton$ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->I:Lcom/camera/function/main/ui/module/RecordButton$ClickListener;

    return-object p0
.end method

.method static synthetic o(Lcom/camera/function/main/ui/module/RecordButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->k:F

    return p1
.end method

.method static synthetic p(Lcom/camera/function/main/ui/module/RecordButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->F:F

    return p0
.end method

.method static synthetic q(Lcom/camera/function/main/ui/module/RecordButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->g:Z

    return p0
.end method

.method static synthetic r(Lcom/camera/function/main/ui/module/RecordButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->p:I

    return p0
.end method

.method static synthetic s(Lcom/camera/function/main/ui/module/RecordButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic t(Lcom/camera/function/main/ui/module/RecordButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->o:I

    return p0
.end method

.method static synthetic u(Lcom/camera/function/main/ui/module/RecordButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic v(Lcom/camera/function/main/ui/module/RecordButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->v:F

    return p1
.end method

.method static synthetic w(Lcom/camera/function/main/ui/module/RecordButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/module/RecordButton;->H:I

    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->w:F

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->x:F

    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->C:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/camera/function/main/ui/module/RecordButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->w:F

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->x:F

    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->k:F

    iget-object v3, p0, Lcom/camera/function/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->u:F

    iget-object v5, p0, Lcom/camera/function/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->u:F

    iget v3, p0, Lcom/camera/function/main/ui/module/RecordButton;->v:F

    iget-object v5, p0, Lcom/camera/function/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->w:F

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->x:F

    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->m:F

    iget-object v3, p0, Lcom/camera/function/main/ui/module/RecordButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->w:F

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->x:F

    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->n:F

    iget-object v3, p0, Lcom/camera/function/main/ui/module/RecordButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->a:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/module/RecordButton;->y()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/module/RecordButton;->z()V

    :goto_0
    return v0
.end method

.method public setClickListener(Lcom/camera/function/main/ui/module/RecordButton$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->I:Lcom/camera/function/main/ui/module/RecordButton$ClickListener;

    return-void
.end method

.method public setRecordable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->g:Z

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/module/RecordButton;->f:Z

    return-void
.end method

.method x()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->g:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->f:Z

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/camera/function/main/util/DisplayUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->a:I

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const v2, 0x40133333    # 2.3f

    invoke-static {v1, v2}, Lcom/camera/function/main/util/DisplayUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->b:I

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const v2, 0x4089999a    # 4.3f

    invoke-static {v1, v2}, Lcom/camera/function/main/util/DisplayUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->c:I

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/camera/function/main/util/DisplayUtils;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->d:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->app_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->p:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->o:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->white_sixty_percent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->q:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->black_forty_percent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->r:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->black_eighty_percent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->s:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->circle_shallow_translucent_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->t:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    .line 13
    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    .line 19
    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    .line 24
    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->i:Landroid/graphics/Paint;

    .line 28
    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->j:Landroid/graphics/Paint;

    .line 33
    iget v3, p0, Lcom/camera/function/main/ui/module/RecordButton;->s:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->A:Landroid/graphics/Paint;

    .line 38
    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->a:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->w:F

    .line 42
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->x:F

    .line 43
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const/high16 v1, 0x42140000    # 37.0f

    invoke-static {v0, v1}, Lcom/camera/function/main/util/DisplayUtils;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->D:F

    .line 44
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/camera/function/main/util/DisplayUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->H:I

    .line 45
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, Lcom/camera/function/main/util/DisplayUtils;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->F:F

    .line 46
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->d:F

    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->k:F

    .line 47
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->D:F

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->b:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    iput v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->m:F

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->n:F

    const/high16 v0, 0x43870000    # 270.0f

    .line 49
    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->u:F

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->v:F

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->w:F

    iget v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->D:F

    sub-float v3, v1, v2

    iget v4, p0, Lcom/camera/function/main/ui/module/RecordButton;->x:F

    sub-float v5, v4, v2

    add-float/2addr v1, v2

    add-float/2addr v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->l:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Lcom/camera/function/main/ui/module/TouchTimeHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->K:Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;

    invoke-direct {v0, v1, v2}, Lcom/camera/function/main/ui/module/TouchTimeHandler;-><init>(Landroid/os/Looper;Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->e:Lcom/camera/function/main/ui/module/TouchTimeHandler;

    return-void
.end method

.method public y()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->J:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->I:Lcom/camera/function/main/ui/module/RecordButton$ClickListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->I:Lcom/camera/function/main/ui/module/RecordButton$ClickListener;

    invoke-interface {v0}, Lcom/camera/function/main/ui/module/RecordButton$ClickListener;->a()V

    .line 5
    :cond_0
    iput v3, p0, Lcom/camera/function/main/ui/module/RecordButton;->J:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->J:I

    if-ne v0, v3, :cond_2

    .line 7
    iput v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->J:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->I:Lcom/camera/function/main/ui/module/RecordButton$ClickListener;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->I:Lcom/camera/function/main/ui/module/RecordButton$ClickListener;

    invoke-interface {v0}, Lcom/camera/function/main/ui/module/RecordButton$ClickListener;->onClick()V

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->e:Lcom/camera/function/main/ui/module/TouchTimeHandler;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/module/TouchTimeHandler;->a()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->v:F

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->d:F

    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->k:F

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->w:F

    iget v3, p0, Lcom/camera/function/main/ui/module/RecordButton;->D:F

    sub-float v4, v1, v3

    iget v5, p0, Lcom/camera/function/main/ui/module/RecordButton;->x:F

    sub-float v6, v5, v3

    add-float/2addr v1, v3

    add-float/2addr v5, v3

    invoke-direct {v0, v4, v6, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->l:Landroid/graphics/RectF;

    .line 17
    iput v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->C:I

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->D:F

    iget v1, p0, Lcom/camera/function/main/ui/module/RecordButton;->b:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    iput v2, p0, Lcom/camera/function/main/ui/module/RecordButton;->m:F

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->n:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->J:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->J:I

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->G:J

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/module/RecordButton;->e:Lcom/camera/function/main/ui/module/TouchTimeHandler;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/camera/function/main/ui/module/TouchTimeHandler;->b(JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
