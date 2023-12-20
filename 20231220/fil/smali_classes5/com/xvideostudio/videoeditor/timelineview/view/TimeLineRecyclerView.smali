.class public Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/util/DisplayMetrics;

.field public d:I

.field public e:I

.field public f:F

.field public g:Lcom/xvideostudio/videoeditor/timelineview/bean/c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/content/Context;

.field public u:Lt6/w;

.field public v:Lt6/h;

.field public w:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

.field public x:F

.field public y:I

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->d:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->f:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->i:I

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->k:Z

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->l:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->m:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->n:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->o:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->x:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->B:Z

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->C:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->d:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->f:F

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->i:I

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->k:Z

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->l:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->m:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->n:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->o:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->x:F

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->B:Z

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->C:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->d:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->e:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->f:F

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->i:I

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->k:Z

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->l:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->m:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->n:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->o:I

    iput p3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->x:F

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->B:Z

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->C:Z

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->t:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x2

    const v5, 0x412ab852    # 10.67f

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->d:I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v0

    iput v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->f:F

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_scale_height:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->f:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v3

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->x:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_frame_margintop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_frame_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->m:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->y:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->i:I

    div-int/2addr v0, v4

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->n:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_transition_n:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_transition_s:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_music_original_n:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_music_original_s:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "zdg1009"

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ACTION_UP"

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->p:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->w:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->u:Lt6/w;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lt6/w;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->SOUND:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->v:Lt6/h;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->C:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->B:Z

    invoke-interface {v0, v3}, Lt6/h;->a(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->C:Z

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->p:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "y:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->s:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->v:Ls6/c;

    if-eqz v6, :cond_4

    iget-object v6, v6, Ls6/c;->c:Landroid/graphics/RectF;

    if-eqz v6, :cond_4

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->v:Ls6/c;

    iget-object v7, v7, Ls6/c;->c:Landroid/graphics/RectF;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v7, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->v:Ls6/c;

    iget-object v7, v7, Ls6/c;->c:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->e:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iput v8, v6, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    iput v7, v6, Landroid/graphics/RectF;->right:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "videoFragment.transInfo.rectF:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "vcontains.contains"

    invoke-static {v3, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 2
    :goto_1
    iput-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->w:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->SOUND:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 3
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->p:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v5, v3, :cond_7

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->B:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->B:Z

    const/4 v1, 0x1

    .line 4
    :cond_7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->C:Z

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->w:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v0, :cond_9

    return v2

    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/b;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ls6/b;->b:Ljava/lang/String;

    iget v3, v3, Ls6/b;->a:I

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->t:Landroid/content/Context;

    invoke-static {v5, v3}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v3

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->e:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->i:I

    int-to-float v6, v5

    div-float/2addr v6, v2

    add-float/2addr v3, v6

    iget v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->d:I

    int-to-float v7, v6

    add-float/2addr v7, v3

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_0

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->x:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->f:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->k:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->p:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->n:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->l:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->o:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->m:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->p:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->s:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->s:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->v:Ls6/c;

    if-eqz v4, :cond_3

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v4, Ls6/c;->c:Landroid/graphics/RectF;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v7, v4, Ls6/c;->c:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->e:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iput v8, v6, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, v4, Ls6/c;->a:Landroid/graphics/Bitmap;

    iget-object v4, v4, Ls6/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v7, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->p:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->SOUND:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/xvideostudio/videoeditor/timelineview/R$string;->original_sound:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v0, v1, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget-boolean v7, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->B:Z

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41d00000    # 26.0f

    if-eqz v7, :cond_6

    new-instance v7, Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v1, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v10, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->i:I

    int-to-float v10, v10

    mul-float v10, v10, v3

    div-float/2addr v10, v2

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v3

    div-float/2addr v11, v2

    add-float/2addr v10, v11

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v11

    sub-float/2addr v10, v9

    iget v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->e:I

    int-to-float v9, v9

    sub-float/2addr v10, v9

    iput v10, v1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v4

    mul-float v11, v11, v8

    add-float/2addr v11, v1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v11, v4

    float-to-int v4, v11

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v9, v6, :cond_5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iput v9, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    goto :goto_2

    :cond_5
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->right:F

    int-to-float v11, v6

    sub-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/RectF;->left:F

    :goto_2
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v10, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->y:I

    int-to-float v10, v10

    mul-float v10, v10, v3

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    sub-float v11, v10, v4

    iget-object v12, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v3

    sub-float/2addr v11, v12

    iput v11, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v4

    add-float/2addr v10, v12

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    iget v4, v9, Landroid/graphics/RectF;->left:F

    int-to-float v6, v6

    mul-float v6, v6, v3

    div-float/2addr v6, v2

    add-float/2addr v4, v6

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    div-float/2addr v9, v2

    sub-float/2addr v4, v9

    iput v4, v8, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    div-float/2addr v9, v2

    add-float/2addr v4, v9

    iput v4, v8, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v9, v4, Landroid/graphics/RectF;->top:F

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->z:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v1, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v10, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->i:I

    int-to-float v10, v10

    mul-float v10, v10, v3

    div-float/2addr v10, v2

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v3

    div-float/2addr v11, v2

    add-float/2addr v10, v11

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v11

    sub-float/2addr v10, v9

    iget v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->e:I

    int-to-float v9, v9

    sub-float/2addr v10, v9

    iput v10, v1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v4

    mul-float v11, v11, v8

    add-float/2addr v11, v1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v11, v4

    float-to-int v4, v11

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v9, v6, :cond_7

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iput v9, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    goto :goto_3

    :cond_7
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->right:F

    int-to-float v11, v6

    sub-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/RectF;->left:F

    :goto_3
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v10, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->y:I

    int-to-float v10, v10

    mul-float v10, v10, v3

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    sub-float v11, v10, v4

    iget-object v12, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v3

    sub-float/2addr v11, v12

    iput v11, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v4

    add-float/2addr v10, v12

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    iget v4, v9, Landroid/graphics/RectF;->left:F

    int-to-float v6, v6

    mul-float v6, v6, v3

    div-float/2addr v6, v2

    add-float/2addr v4, v6

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    div-float/2addr v9, v2

    sub-float/2addr v4, v9

    iput v4, v8, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    div-float/2addr v9, v2

    add-float/2addr v4, v9

    iput v4, v8, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v9, v4, Landroid/graphics/RectF;->top:F

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->A:Landroid/graphics/Bitmap;

    :goto_4
    invoke-virtual {p1, v4, v7, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->D:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public setCategory(Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->p:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/timelineview/bean/c;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->g:Lcom/xvideostudio/videoeditor/timelineview/bean/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/c;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->h:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/bean/c;

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/c;->b:I

    return-void
.end method

.method public setSoundControlListener(Lt6/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->v:Lt6/h;

    return-void
.end method

.method public setSoundControlOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->B:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setTransEditorListener(Lt6/w;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->u:Lt6/w;

    return-void
.end method

.method public setVideoFragmentCheckedUI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->k:Z

    return-void
.end method

.method public setVideoFragments(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->s:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->t:Landroid/content/Context;

    iget v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    invoke-static {v3, v4}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->i:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zdg1234"

    invoke-static {v5, v4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->r:Z

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v0, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    int-to-float v3, v3

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    sub-float v8, v3, v8

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v6

    sub-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    add-float/2addr v3, v8

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v6

    add-float/2addr v3, v8

    iput v3, v7, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    sub-float/2addr v3, v8

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v6

    sub-float/2addr v3, v8

    iput v3, v7, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    add-float/2addr v3, v8

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Width:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Landroid/graphics/RectF;->right:F

    iget v6, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "zdg1314"

    invoke-static {v5, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Height:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    iget v8, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ls6/c;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->q:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5, v4, v7}, Ls6/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v0, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    int-to-float v3, v3

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    sub-float v8, v3, v8

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v6

    sub-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    add-float/2addr v3, v8

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v6

    add-float/2addr v3, v8

    iput v3, v7, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    sub-float/2addr v3, v8

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v6

    sub-float/2addr v3, v8

    iput v3, v7, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    add-float/2addr v3, v8

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->v:Ls6/c;

    if-eqz v3, :cond_1

    iput-object v4, v3, Ls6/c;->b:Landroid/graphics/Rect;

    iput-object v7, v3, Ls6/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->r:Landroid/graphics/Bitmap;

    iput-object v2, v3, Ls6/c;->a:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transInfo.duration:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Ls6/c;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zdg1456"

    invoke-static {v3, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v3, Ls6/c;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->r:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5, v4, v7}, Ls6/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->v:Ls6/c;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
