.class public final Lcom/video/editor/view/CutContainer;
.super Landroid/widget/FrameLayout;
.source "CutContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/CutContainer$Callback;,
        Lcom/video/editor/view/CutContainer$VH;,
        Lcom/video/editor/view/CutContainer$MyAdapter;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String; = "CutContainer"

.field private static final Q:I


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private F:I

.field private G:I

.field private H:J

.field private I:Lcom/video/editor/view/CutContainer$Callback;

.field public J:Lcom/video/editor/view/CutContainer$MyAdapter;

.field private final K:Lcom/bumptech/glide/request/RequestOptions;

.field private final L:Lcom/video/editor/view/CutContainer$LeftTouchListener$1;

.field private final M:Lcom/video/editor/view/CutContainer$rightTouchListener$1;

.field private final N:Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;

.field private O:Z

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xa

    .line 2
    iput p2, p0, Lcom/video/editor/view/CutContainer;->h:I

    const/16 p2, 0x384

    .line 3
    iput p2, p0, Lcom/video/editor/view/CutContainer;->j:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/video/editor/view/CutContainer;->k:I

    const/16 v0, 0x78

    .line 5
    iput v0, p0, Lcom/video/editor/view/CutContainer;->l:I

    .line 6
    iput p2, p0, Lcom/video/editor/view/CutContainer;->m:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CutContainer;->u:Ljava/util/List;

    const/16 p2, 0x50

    .line 8
    iput p2, p0, Lcom/video/editor/view/CutContainer;->F:I

    const/16 p2, 0x2a

    .line 9
    iput p2, p0, Lcom/video/editor/view/CutContainer;->G:I

    .line 10
    sget-object p2, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p2}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/view/CutContainer;->H:J

    .line 11
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CutContainer;->K:Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    new-instance p2, Lcom/video/editor/view/CutContainer$LeftTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/CutContainer$LeftTouchListener$1;-><init>(Lcom/video/editor/view/CutContainer;)V

    iput-object p2, p0, Lcom/video/editor/view/CutContainer;->L:Lcom/video/editor/view/CutContainer$LeftTouchListener$1;

    .line 13
    new-instance p2, Lcom/video/editor/view/CutContainer$rightTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/CutContainer$rightTouchListener$1;-><init>(Lcom/video/editor/view/CutContainer;)V

    iput-object p2, p0, Lcom/video/editor/view/CutContainer;->M:Lcom/video/editor/view/CutContainer$rightTouchListener$1;

    .line 14
    new-instance p2, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;-><init>(Lcom/video/editor/view/CutContainer;)V

    iput-object p2, p0, Lcom/video/editor/view/CutContainer;->N:Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/video/editor/view/CutContainer;->O:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/video/editor/view/CutContainer;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    .line 18
    iput p2, p0, Lcom/video/editor/view/CutContainer;->h:I

    const/16 p2, 0x384

    .line 19
    iput p2, p0, Lcom/video/editor/view/CutContainer;->j:I

    const/4 p3, 0x6

    .line 20
    iput p3, p0, Lcom/video/editor/view/CutContainer;->k:I

    const/16 p3, 0x78

    .line 21
    iput p3, p0, Lcom/video/editor/view/CutContainer;->l:I

    .line 22
    iput p2, p0, Lcom/video/editor/view/CutContainer;->m:I

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CutContainer;->u:Ljava/util/List;

    const/16 p2, 0x50

    .line 24
    iput p2, p0, Lcom/video/editor/view/CutContainer;->F:I

    const/16 p2, 0x2a

    .line 25
    iput p2, p0, Lcom/video/editor/view/CutContainer;->G:I

    .line 26
    sget-object p2, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p2}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/video/editor/view/CutContainer;->H:J

    .line 27
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/CutContainer;->K:Lcom/bumptech/glide/request/RequestOptions;

    .line 28
    new-instance p2, Lcom/video/editor/view/CutContainer$LeftTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/CutContainer$LeftTouchListener$1;-><init>(Lcom/video/editor/view/CutContainer;)V

    iput-object p2, p0, Lcom/video/editor/view/CutContainer;->L:Lcom/video/editor/view/CutContainer$LeftTouchListener$1;

    .line 29
    new-instance p2, Lcom/video/editor/view/CutContainer$rightTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/CutContainer$rightTouchListener$1;-><init>(Lcom/video/editor/view/CutContainer;)V

    iput-object p2, p0, Lcom/video/editor/view/CutContainer;->M:Lcom/video/editor/view/CutContainer$rightTouchListener$1;

    .line 30
    new-instance p2, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;-><init>(Lcom/video/editor/view/CutContainer;)V

    iput-object p2, p0, Lcom/video/editor/view/CutContainer;->N:Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/video/editor/view/CutContainer;->O:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/video/editor/view/CutContainer;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/video/editor/view/CutContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/CutContainer;->B:F

    return p0
.end method

.method public static final synthetic b(Lcom/video/editor/view/CutContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/CutContainer;->k(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/video/editor/view/CutContainer;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->B:F

    return-void
.end method

.method public static final synthetic d(Lcom/video/editor/view/CutContainer;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->D:F

    return-void
.end method

.method public static final synthetic e(Lcom/video/editor/view/CutContainer;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->C:F

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/view/CutContainer;->B:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/view/CutContainer;->C:F

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/CutContainer;->m:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/CutContainer;->j:I

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/view/CutContainer;->j(Landroid/view/View;)V

    return-void
.end method

.method private static final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getCutLeftX()F

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getFrameFixLeftX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/video/editor/view/CutContainer;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-wide v2, p0, Lcom/video/editor/view/CutContainer;->H:J

    long-to-float v2, v2

    mul-float v0, v0, v2

    iput v0, p0, Lcom/video/editor/view/CutContainer;->v:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getCutRightX()F

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getFrameFixLeftX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iget v2, p0, Lcom/video/editor/view/CutContainer;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-wide v2, p0, Lcom/video/editor/view/CutContainer;->H:J

    long-to-float v2, v2

    mul-float v0, v0, v2

    iput v0, p0, Lcom/video/editor/view/CutContainer;->w:F

    .line 3
    sget-object v0, Lcom/video/editor/view/CutContainer;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/video/editor/view/CutContainer;->C:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p0, Lcom/video/editor/view/CutContainer;->i:I

    int-to-long v2, v0

    sget-object v0, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {v0}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v4

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getFrameFixLeftX()I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/CutContainer;->x:I

    if-gez v1, :cond_0

    .line 6
    iput v0, p0, Lcom/video/editor/view/CutContainer;->x:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/video/editor/view/CutContainer;->B:F

    float-to-int v0, v0

    iget v1, p0, Lcom/video/editor/view/CutContainer;->F:I

    add-int/2addr v0, v1

    sget v1, Lcom/video/editor/view/CutContainer;->Q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/CutContainer;->y:I

    .line 8
    iget v0, p0, Lcom/video/editor/view/CutContainer;->C:F

    iget v2, p0, Lcom/video/editor/view/CutContainer;->G:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/CutContainer;->z:I

    .line 9
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getFrameFixLeftX()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/CutContainer;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/CutContainer;->A:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/CutContainer;->A:I

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->m()V

    .line 13
    iget-object v1, p0, Lcom/video/editor/view/CutContainer;->I:Lcom/video/editor/view/CutContainer$Callback;

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget v2, p0, Lcom/video/editor/view/CutContainer;->e:I

    iget v0, p0, Lcom/video/editor/view/CutContainer;->v:F

    float-to-long v3, v0

    iget v0, p0, Lcom/video/editor/view/CutContainer;->w:F

    float-to-long v5, v0

    move v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/video/editor/view/CutContainer$Callback;->I(IJJZ)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lcom/video/editor/view/CutContainerKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getFrameFixLeftX()I

    move-result v3

    add-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getFrameFixLeftX()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/video/editor/view/CutContainer;->x:I

    if-gez v3, :cond_4

    .line 19
    iput v0, p0, Lcom/video/editor/view/CutContainer;->x:I

    .line 20
    :cond_4
    iget v0, p0, Lcom/video/editor/view/CutContainer;->B:F

    float-to-int v0, v0

    iget v3, p0, Lcom/video/editor/view/CutContainer;->F:I

    add-int/2addr v0, v3

    sget v3, Lcom/video/editor/view/CutContainer;->Q:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/video/editor/view/CutContainer;->y:I

    .line 21
    iget v0, p0, Lcom/video/editor/view/CutContainer;->C:F

    iget v4, p0, Lcom/video/editor/view/CutContainer;->G:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/video/editor/view/CutContainer;->z:I

    .line 22
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getFrameFixLeftX()I

    move-result v0

    iget v3, p0, Lcom/video/editor/view/CutContainer;->g:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/CutContainer;->A:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/CutContainer;->A:I

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->m()V

    int-to-float v0, v2

    mul-float v0, v0, v1

    .line 26
    iget v1, p0, Lcom/video/editor/view/CutContainer;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/video/editor/view/CutContainer;->i:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 27
    iget v1, p0, Lcom/video/editor/view/CutContainer;->v:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/video/editor/view/CutContainer;->v:F

    .line 28
    iget v1, p0, Lcom/video/editor/view/CutContainer;->w:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/video/editor/view/CutContainer;->w:F

    .line 29
    iget-object v2, p0, Lcom/video/editor/view/CutContainer;->I:Lcom/video/editor/view/CutContainer$Callback;

    if-eqz v2, :cond_6

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget v3, p0, Lcom/video/editor/view/CutContainer;->e:I

    iget v0, p0, Lcom/video/editor/view/CutContainer;->v:F

    float-to-long v4, v0

    iget v0, p0, Lcom/video/editor/view/CutContainer;->w:F

    float-to-long v6, v0

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/video/editor/view/CutContainer$Callback;->I(IJJZ)V

    .line 31
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/view/CutContainer;->setShadowPaint(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CutContainer;->n:Landroid/graphics/Paint;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600ce

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->n:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/CutContainer;->o:Landroid/graphics/Paint;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060187

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->o:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/view/CutContainer;->setShadowPaint(Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070060

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/CutContainer;->d:I

    const v1, 0x7f070058

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/CutContainer;->c:I

    const v1, 0x7f07005b

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/CutContainer;->f:I

    const v1, 0x7f07005a

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070059

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/video/editor/view/CutContainer;->F:I

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/CutContainer;->G:I

    const v1, 0x7f07005f

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/CutContainer;->k:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/CutContainer;->l:I

    return-void
.end method

.method public final getAdapter()Lcom/video/editor/view/CutContainer$MyAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->J:Lcom/video/editor/view/CutContainer$MyAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCallback()Lcom/video/editor/view/CutContainer$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->I:Lcom/video/editor/view/CutContainer$Callback;

    return-object v0
.end method

.method public final getCutLeftX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->B:F

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getCutRightX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->C:F

    return v0
.end method

.method public final getEndMillSec()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->w:F

    return v0
.end method

.method public final getFrameFixLeftX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getFrameWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->j:I

    return v0
.end method

.method public final getFramebarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->c:I

    return v0
.end method

.method public final getFramebarImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->G:I

    return v0
.end method

.method public final getFramebarPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->F:I

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->e:I

    return v0
.end method

.method public final getItemCountInFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->h:I

    return v0
.end method

.method public final getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->f:I

    return v0
.end method

.method public final getLeftFrameBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leftFrameBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLeftFrameBarIv()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leftFrameBarIv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLeftShadowEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->y:I

    return v0
.end method

.method public final getLeftShadowStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->x:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->u:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxProgressBarX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->m:I

    return v0
.end method

.method public final getMediaDutaion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->i:I

    return v0
.end method

.method public final getMillSecInFrame()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/CutContainer;->H:J

    return-wide v0
.end method

.method public final getMinProgressBarX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->l:I

    return v0
.end method

.method public final getPlayProgressBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playProgressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRealProgressBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->k:I

    return v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRecyclerViewPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->d:I

    return v0
.end method

.method public final getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->K:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final getRightFrameBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightFrameBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRightFrameBarIv()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightFrameBarIv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRightShadowEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->A:I

    return v0
.end method

.method public final getRightShadowStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->z:I

    return v0
.end method

.method public final getShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shadowPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStartMillSec()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->v:F

    return v0
.end method

.method public final getTotalItemsWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->g:I

    return v0
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getPlayProgressBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getFrameFixLeftX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/video/editor/view/CutContainer;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-wide v2, p0, Lcom/video/editor/view/CutContainer;->H:J

    long-to-float v2, v2

    mul-float v0, v0, v2

    .line 3
    iget v2, p0, Lcom/video/editor/view/CutContainer;->i:I

    int-to-long v2, v2

    sget-object v4, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {v4}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lcom/video/editor/view/CutContainerKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getFrameFixLeftX()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 6
    iget v3, p0, Lcom/video/editor/view/CutContainer;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/video/editor/view/CutContainer;->i:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    .line 7
    :cond_0
    sget-object v2, Lcom/video/editor/view/CutContainer;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previewM = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    const/4 v0, 0x0

    .line 8
    :cond_1
    iget-wide v2, p0, Lcom/video/editor/view/CutContainer;->H:J

    long-to-float v4, v2

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    long-to-float v0, v2

    mul-float v0, v0, v1

    .line 9
    :cond_2
    sget-object v1, Lcom/video/editor/view/CutContainer;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewMillSec1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/video/editor/view/CutContainer;->I:Lcom/video/editor/view/CutContainer$Callback;

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/video/editor/view/CutContainer;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewMillSec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v1, p0, Lcom/video/editor/view/CutContainer;->I:Lcom/video/editor/view/CutContainer$Callback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    float-to-long v2, v0

    invoke-interface {v1, v2, v3, p1}, Lcom/video/editor/view/CutContainer$Callback;->r(JZ)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/video/editor/view/CutContainer;->A:I

    iget v1, p0, Lcom/video/editor/view/CutContainer;->z:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRightFrameBarIv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/video/editor/view/CutContainer;->y:I

    iget v1, p0, Lcom/video/editor/view/CutContainer;->x:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBarIv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final n(JI)V
    .locals 3

    .line 1
    iput p3, p0, Lcom/video/editor/view/CutContainer;->e:I

    long-to-int v0, p1

    .line 2
    iput v0, p0, Lcom/video/editor/view/CutContainer;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getPlayProgressBar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget v0, p0, Lcom/video/editor/view/CutContainer;->C:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/video/editor/view/CutContainer;->h()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/CutContainer;->j:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {v0, v1}, Lcom/video/editor/util/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/view/CutContainer;->f:I

    mul-int p3, p3, v0

    .line 8
    iput p3, p0, Lcom/video/editor/view/CutContainer;->g:I

    .line 9
    sget-object p3, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p3}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    sget-object p3, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p3}, Lcom/video/editor/Config$Companion;->b()I

    .line 11
    sget-object p3, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p3}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    .line 12
    sget-object p3, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p3}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, p1

    .line 13
    :goto_0
    iput-wide v0, p0, Lcom/video/editor/view/CutContainer;->H:J

    .line 14
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getAdapter()Lcom/video/editor/view/CutContainer$MyAdapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getPlayProgressBar()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBarIv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p3, v0}, Lcom/video/editor/view/CutContainer;->f(Landroid/view/View;F)V

    .line 16
    sget-object p3, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p3}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 17
    iget p1, p0, Lcom/video/editor/view/CutContainer;->C:F

    iget p2, p0, Lcom/video/editor/view/CutContainer;->G:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    sget p2, Lcom/video/editor/view/CutContainer;->Q:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/CutContainer;->z:I

    .line 18
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getFrameFixLeftX()I

    move-result p1

    iget p2, p0, Lcom/video/editor/view/CutContainer;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/CutContainer;->A:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/CutContainer;->A:I

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->m()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CutContainer;->K:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/video/editor/view/b;->a:Lcom/video/editor/view/b;

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getPlayProgressBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/CutContainer;->L:Lcom/video/editor/view/CutContainer$LeftTouchListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/CutContainer;->M:Lcom/video/editor/view/CutContainer$rightTouchListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/view/CutContainer;->getPlayProgressBar()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/CutContainer;->N:Lcom/video/editor/view/CutContainer$progressBarTouchListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance v0, Lcom/video/editor/view/CutContainer$MyAdapter;

    invoke-direct {v0, p0}, Lcom/video/editor/view/CutContainer$MyAdapter;-><init>(Lcom/video/editor/view/CutContainer;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/view/CutContainer;->setAdapter(Lcom/video/editor/view/CutContainer$MyAdapter;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/view/CutContainer;->O:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object p1

    sget p2, Lcom/video/editor/view/MPlayerView;->P:I

    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bean/VideoBean;

    invoke-virtual {p1}, Lcom/bean/VideoBean;->b()J

    move-result-wide p1

    iget-object p3, p0, Lcom/video/editor/view/CutContainer;->u:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/video/editor/view/CutContainer;->n(JI)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/video/editor/view/CutContainer;->O:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/video/editor/view/CutContainer;->C:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/CutContainer;->h()V

    :cond_1
    return-void
.end method

.method public final setAdapter(Lcom/video/editor/view/CutContainer$MyAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer;->J:Lcom/video/editor/view/CutContainer$MyAdapter;

    return-void
.end method

.method public final setCallback(Lcom/video/editor/view/CutContainer$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer;->I:Lcom/video/editor/view/CutContainer$Callback;

    return-void
.end method

.method public final setEndMillSec(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->w:F

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/CutContainer;->O:Z

    return-void
.end method

.method public final setFrameWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->j:I

    return-void
.end method

.method public final setFramebarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->c:I

    return-void
.end method

.method public final setFramebarImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->G:I

    return-void
.end method

.method public final setFramebarPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->F:I

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->e:I

    return-void
.end method

.method public final setItemCountInFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->h:I

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->f:I

    return-void
.end method

.method public final setLeftFrameBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer;->p:Landroid/view/View;

    return-void
.end method

.method public final setLeftFrameBarIv(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer;->s:Landroid/view/View;

    return-void
.end method

.method public final setLeftShadowEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->y:I

    return-void
.end method

.method public final setLeftShadowStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->x:I

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer;->u:Ljava/util/List;

    return-void
.end method

.method public final setMaxProgressBarX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->m:I

    return-void
.end method

.method public final setMediaDutaion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->i:I

    return-void
.end method

.method public final setMillSecInFrame(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/CutContainer;->H:J

    return-void
.end method

.method public final setMinProgressBarX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->l:I

    return-void
.end method

.method public final setPlayProgressBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer;->r:Landroid/view/View;

    return-void
.end method

.method public final setRealProgressBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->k:I

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRecyclerViewPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->d:I

    return-void
.end method

.method public final setRightFrameBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer;->q:Landroid/view/View;

    return-void
.end method

.method public final setRightFrameBarIv(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer;->t:Landroid/view/View;

    return-void
.end method

.method public final setRightShadowEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->A:I

    return-void
.end method

.method public final setRightShadowStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->z:I

    return-void
.end method

.method public final setShadowPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CutContainer;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public final setStartMillSec(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->v:F

    return-void
.end method

.method public final setTotalItemsWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CutContainer;->g:I

    return-void
.end method
