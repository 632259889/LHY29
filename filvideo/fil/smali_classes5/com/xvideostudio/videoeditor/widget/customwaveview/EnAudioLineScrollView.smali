.class public final Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/widget/customwaveview/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

.field private c:Lcom/xvideostudio/videoeditor/widget/customwaveview/m;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private d:Lcom/xvideostudio/videoeditor/widget/customwaveview/m;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private e:Lcom/xvideostudio/videoeditor/widget/customwaveview/h;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/xvideostudio/videoeditor/widget/customwaveview/n;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->I:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->h:I

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n:F

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->o:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->p:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->q:F

    const/16 v0, 0x26

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->t:I

    const/16 v0, 0xb

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->u:I

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->w:Z

    const-wide/16 v0, 0x12c

    .line 12
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->z:J

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->s(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->I:Ljava/util/Map;

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x5

    .line 16
    iput p4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->h:I

    const/high16 p4, -0x3ee00000    # -10.0f

    .line 17
    iput p4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n:F

    .line 18
    iput p4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->o:F

    .line 19
    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->p:Landroid/graphics/Paint;

    const/high16 p4, 0x40000000    # 2.0f

    .line 20
    iput p4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->q:F

    const/16 p4, 0x26

    .line 21
    iput p4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->t:I

    const/16 p4, 0xb

    .line 22
    iput p4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->u:I

    .line 23
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->w:Z

    const-wide/16 v0, 0x12c

    .line 24
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->z:J

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->s(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final D(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private final E(Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->v:Ljava/util/Timer;

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->v:Ljava/util/Timer;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->v:Ljava/util/Timer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;

    invoke-direct {v2, p0, p2, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;-><init>(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;ILcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;)V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->w:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->v:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->v:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->p(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->setAudioPadding$lambda-0(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;)V

    return-void
.end method

.method private final n(FIZ)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->w:Z

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p3

    if-ltz p3, :cond_4

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/xvideostudio/videoeditor/widget/customwaveview/h;

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->x:Z

    .line 6
    check-cast v2, Lcom/xvideostudio/videoeditor/widget/customwaveview/h;

    invoke-interface {v2, p0, p1, p2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/h;->b(Landroid/view/View;FI)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->e:Lcom/xvideostudio/videoeditor/widget/customwaveview/h;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1, p2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/h;->b(Landroid/view/View;FI)V

    :cond_0
    if-eq v1, p3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->x:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ltz p1, :cond_3

    .line 10
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 11
    instance-of p3, p2, Lcom/xvideostudio/videoeditor/widget/customwaveview/h;

    if-eqz p3, :cond_2

    .line 12
    check-cast p2, Lcom/xvideostudio/videoeditor/widget/customwaveview/h;

    invoke-interface {p2, p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/h;->a(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->e:Lcom/xvideostudio/videoeditor/widget/customwaveview/h;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/h;->a(Landroid/view/View;)V

    :cond_2
    if-eq v0, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/xvideostudio/videoeditor/widget/customwaveview/b;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/b;-><init>(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;)V

    .line 15
    iget-wide p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->z:J

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;FIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n(FIZ)V

    return-void
.end method

.method private static final p(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->x:Z

    return-void
.end method

.method private final q(FF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/xvideostudio/videoeditor/widget/customwaveview/k;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/xvideostudio/videoeditor/widget/customwaveview/k;

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->G:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->H:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-interface {v2, p0, v3, v4}, Lcom/xvideostudio/videoeditor/widget/customwaveview/k;->c(Landroid/view/View;FF)Z

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final setAudioPadding$lambda-0(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->l:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->getDragBtnWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->q:F

    int-to-float v4, v2

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 3
    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->l:I

    div-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->getDragBtnWidth()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->q:F

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v1, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->l:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->q:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->o:F

    return-void
.end method

.method private final t(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->A:F

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->B:F

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->C:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->D:F

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->D(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->F:F

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->getFrameAreaRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->getFrameAreaLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    mul-float v1, v1, p1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 2
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->X1:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$a;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$a;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$a;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scroll\uff1ascale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " frameLeft:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " frameWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    float-to-int v0, v1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->m:F

    return-void
.end method

.method public final B(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->H(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;JZILjava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/widget/customwaveview/c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/c;-><init>(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/widget/customwaveview/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->j0(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;IJ)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->F()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->d:Lcom/xvideostudio/videoeditor/widget/customwaveview/m;

    if-eqz v2, :cond_2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/widget/customwaveview/m;->a(Landroid/view/View;Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;IJ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->c:Lcom/xvideostudio/videoeditor/widget/customwaveview/m;

    if-eqz v3, :cond_2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/widget/customwaveview/m;->a(Landroid/view/View;Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;IIJ)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  rawX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->t:I

    if-gt p4, v0, :cond_1

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;->RIGHT:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->u:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->E(Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->t:I

    sub-int/2addr v0, v1

    if-lt p4, v0, :cond_2

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;->RIGHT:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->u:I

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->E(Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->F()V

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->d:Lcom/xvideostudio/videoeditor/widget/customwaveview/m;

    if-eqz v2, :cond_6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/xvideostudio/videoeditor/widget/customwaveview/m;->b(Landroid/view/View;Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;IIJ)V

    goto :goto_2

    .line 9
    :cond_3
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->t:I

    if-gt p4, v0, :cond_4

    .line 10
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;->LEFT:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->u:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->E(Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->t:I

    sub-int/2addr v0, v1

    if-lt p4, v0, :cond_5

    .line 12
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;->LEFT:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->u:I

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->E(Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;I)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->F()V

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->c:Lcom/xvideostudio/videoeditor/widget/customwaveview/m;

    if-eqz v2, :cond_6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/xvideostudio/videoeditor/widget/customwaveview/m;->b(Landroid/view/View;Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;IIJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->r:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->s:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->I:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final g(Lcom/xvideostudio/videoeditor/widget/customwaveview/h;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/widget/customwaveview/h;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->e:Lcom/xvideostudio/videoeditor/widget/customwaveview/h;

    return-void
.end method

.method public final getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioLineView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCenterLineX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n:F

    return v0
.end method

.method public final getCenterLineXScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n:F

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getSelectPointScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->m:F

    return v0
.end method

.method public final h(Lcom/xvideostudio/videoeditor/widget/customwaveview/j;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/widget/customwaveview/j;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->setFrameScaleListener(Lcom/xvideostudio/videoeditor/widget/customwaveview/j;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/widget/customwaveview/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->r(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/util/List;JJ)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/widget/customwaveview/a;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "frames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->s(Ljava/util/List;JJ)V

    return-void
.end method

.method public final k(Lcom/xvideostudio/videoeditor/widget/customwaveview/m;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/widget/customwaveview/m;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->c:Lcom/xvideostudio/videoeditor/widget/customwaveview/m;

    return-void
.end method

.method public final l(Lcom/xvideostudio/videoeditor/widget/customwaveview/m;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/widget/customwaveview/m;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->d:Lcom/xvideostudio/videoeditor/widget/customwaveview/m;

    return-void
.end method

.method public final m(Lcom/xvideostudio/videoeditor/widget/customwaveview/n;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/widget/customwaveview/n;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->g:Lcom/xvideostudio/videoeditor/widget/customwaveview/n;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->r()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->getFrameAreaMarginTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->r:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result p1

    sget-object p2, Lcom/xvideostudio/videoeditor/widget/customwaveview/f;->a:Lcom/xvideostudio/videoeditor/widget/customwaveview/f;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p2, p3, p4}, Lcom/xvideostudio/videoeditor/widget/customwaveview/f;->a(Landroid/content/Context;I)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->s:F

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " oldl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->o:F

    int-to-float v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n:F

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->G:I

    .line 5
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->H:I

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->b0(I)V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n:F

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->I(I)J

    move-result-wide v7

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->g:Lcom/xvideostudio/videoeditor/widget/customwaveview/n;

    if-eqz v2, :cond_0

    sub-int v4, p1, p3

    sub-int v5, p2, p4

    iget-boolean v6, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->f:Z

    move-object v3, p0

    invoke-interface/range {v2 .. v8}, Lcom/xvideostudio/videoeditor/widget/customwaveview/n;->a(Landroid/view/View;IIZJ)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->E:F

    goto/16 :goto_8

    :cond_3
    :goto_1
    const/4 v2, 0x5

    const/4 v3, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 7
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->t(Landroid/view/MotionEvent;)V

    return v1

    :cond_5
    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->f:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 11
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->F:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    .line 12
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->D(Landroid/view/MotionEvent;)F

    move-result p1

    .line 13
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->F:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->F:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {p0, v0, p1, v4}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n(FIZ)V

    return v1

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_9

    :goto_4
    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    :goto_5
    const/4 v5, 0x3

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_b

    goto :goto_4

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    .line 16
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->f:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 18
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->E:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->q(FF)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x6

    if-nez v0, :cond_d

    goto :goto_8

    .line 20
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 21
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->f:Z

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 23
    invoke-direct {p0, v2, v4, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n(FIZ)V

    return v1

    .line 24
    :cond_e
    :goto_8
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->k:I

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_1
    :goto_0
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->l:I

    .line 6
    sget-object p2, Lcom/xvideostudio/videoeditor/widget/customwaveview/f;->a:Lcom/xvideostudio/videoeditor/widget/customwaveview/f;

    const/16 p3, 0x26

    invoke-virtual {p2, p1, p3}, Lcom/xvideostudio/videoeditor/widget/customwaveview/f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->t:I

    const/16 p3, 0xb

    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/xvideostudio/videoeditor/widget/customwaveview/f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->u:I

    const/4 p3, 0x2

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/xvideostudio/videoeditor/widget/customwaveview/f;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->q:F

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->p:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->p:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->p:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->p:Landroid/graphics/Paint;

    iget p3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->q:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance p2, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->setAudioLineView(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)V

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->C()V

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->setLeftDragListener(Lcom/xvideostudio/videoeditor/widget/customwaveview/m;)V

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->setRightDragListener(Lcom/xvideostudio/videoeditor/widget/customwaveview/m;)V

    return-void
.end method

.method public final setAudioLineView(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    return-void
.end method

.method public final setBeats(Landroid/util/SparseIntArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->setBeats(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->f:Z

    return v0
.end method

.method public final v(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->w:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->V(F)V

    return-void
.end method

.method public final w(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->w:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->W(J)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->w:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->Z(F)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->w:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->a0(J)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->n:F

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->e0()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->x:Z

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->F()V

    return-void
.end method
