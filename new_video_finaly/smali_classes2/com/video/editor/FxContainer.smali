.class public final Lcom/video/editor/FxContainer;
.super Landroid/widget/FrameLayout;
.source "FxContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/FxContainer$Callback;,
        Lcom/video/editor/FxContainer$VH;,
        Lcom/video/editor/FxContainer$MyAdapter;
    }
.end annotation


# static fields
.field private static final c0:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:F

.field private K:J

.field private L:Lcom/video/editor/FxContainer$Callback;

.field public M:Lcom/video/editor/FxContainer$MyAdapter;

.field private N:J

.field private O:J

.field private P:I

.field private Q:I

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/bean/FxEditBean;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/bean/FxEditBean;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/bumptech/glide/request/RequestOptions;

.field private final U:Lcom/video/editor/FxContainer$LeftTouchListener$1;

.field private final V:Lcom/video/editor/FxContainer$rightTouchListener$1;

.field private final W:Lcom/video/editor/FxContainer$progressBarTouchListener$1;

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:Z

.field public b:Landroid/graphics/Paint;

.field public b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:F

.field private y:F

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

    iput-object v0, p0, Lcom/video/editor/FxContainer;->b0:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xa

    .line 2
    iput p2, p0, Lcom/video/editor/FxContainer;->j:I

    const/16 p2, 0x384

    .line 3
    iput p2, p0, Lcom/video/editor/FxContainer;->l:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/video/editor/FxContainer;->m:I

    const/16 v0, 0x78

    .line 5
    iput v0, p0, Lcom/video/editor/FxContainer;->n:I

    .line 6
    iput p2, p0, Lcom/video/editor/FxContainer;->o:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->w:Ljava/util/List;

    const/16 p2, 0x50

    .line 8
    iput p2, p0, Lcom/video/editor/FxContainer;->H:I

    const/16 p2, 0x2a

    .line 9
    iput p2, p0, Lcom/video/editor/FxContainer;->I:I

    const/high16 p2, 0x42f00000    # 120.0f

    .line 10
    iput p2, p0, Lcom/video/editor/FxContainer;->J:F

    .line 11
    sget-object p2, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p2}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/FxContainer;->K:J

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->R:Ljava/util/ArrayList;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->S:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->T:Lcom/bumptech/glide/request/RequestOptions;

    .line 15
    new-instance p2, Lcom/video/editor/FxContainer$LeftTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/FxContainer$LeftTouchListener$1;-><init>(Lcom/video/editor/FxContainer;)V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->U:Lcom/video/editor/FxContainer$LeftTouchListener$1;

    .line 16
    new-instance p2, Lcom/video/editor/FxContainer$rightTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/FxContainer$rightTouchListener$1;-><init>(Lcom/video/editor/FxContainer;)V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->V:Lcom/video/editor/FxContainer$rightTouchListener$1;

    .line 17
    new-instance p2, Lcom/video/editor/FxContainer$progressBarTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/FxContainer$progressBarTouchListener$1;-><init>(Lcom/video/editor/FxContainer;)V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->W:Lcom/video/editor/FxContainer$progressBarTouchListener$1;

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/video/editor/FxContainer;->a0:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/video/editor/FxContainer;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/FxContainer;->b0:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    .line 21
    iput p2, p0, Lcom/video/editor/FxContainer;->j:I

    const/16 p2, 0x384

    .line 22
    iput p2, p0, Lcom/video/editor/FxContainer;->l:I

    const/4 p3, 0x6

    .line 23
    iput p3, p0, Lcom/video/editor/FxContainer;->m:I

    const/16 p3, 0x78

    .line 24
    iput p3, p0, Lcom/video/editor/FxContainer;->n:I

    .line 25
    iput p2, p0, Lcom/video/editor/FxContainer;->o:I

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->w:Ljava/util/List;

    const/16 p2, 0x50

    .line 27
    iput p2, p0, Lcom/video/editor/FxContainer;->H:I

    const/16 p2, 0x2a

    .line 28
    iput p2, p0, Lcom/video/editor/FxContainer;->I:I

    const/high16 p2, 0x42f00000    # 120.0f

    .line 29
    iput p2, p0, Lcom/video/editor/FxContainer;->J:F

    .line 30
    sget-object p2, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p2}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/video/editor/FxContainer;->K:J

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->R:Ljava/util/ArrayList;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->S:Ljava/util/ArrayList;

    .line 33
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->T:Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    new-instance p2, Lcom/video/editor/FxContainer$LeftTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/FxContainer$LeftTouchListener$1;-><init>(Lcom/video/editor/FxContainer;)V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->U:Lcom/video/editor/FxContainer$LeftTouchListener$1;

    .line 35
    new-instance p2, Lcom/video/editor/FxContainer$rightTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/FxContainer$rightTouchListener$1;-><init>(Lcom/video/editor/FxContainer;)V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->V:Lcom/video/editor/FxContainer$rightTouchListener$1;

    .line 36
    new-instance p2, Lcom/video/editor/FxContainer$progressBarTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/FxContainer$progressBarTouchListener$1;-><init>(Lcom/video/editor/FxContainer;)V

    iput-object p2, p0, Lcom/video/editor/FxContainer;->W:Lcom/video/editor/FxContainer$progressBarTouchListener$1;

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/video/editor/FxContainer;->a0:Z

    .line 38
    invoke-virtual {p0, p1}, Lcom/video/editor/FxContainer;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/video/editor/FxContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/FxContainer;->D:F

    return p0
.end method

.method public static final synthetic c(Lcom/video/editor/FxContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/FxContainer;->J:F

    return p0
.end method

.method public static final synthetic d(Lcom/video/editor/FxContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/FxContainer;->F:F

    return p0
.end method

.method public static final synthetic e(Lcom/video/editor/FxContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/FxContainer;->o(Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/video/editor/FxContainer;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->D:F

    return-void
.end method

.method public static final synthetic g(Lcom/video/editor/FxContainer;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->G:F

    return-void
.end method

.method public static final synthetic h(Lcom/video/editor/FxContainer;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->F:F

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/FxContainer;->F:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/FxContainer;->o:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/FxContainer;->l:I

    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/FxContainer;->n(Landroid/view/View;)V

    return-void
.end method

.method private static final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final o(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getCutLeftX()F

    move-result p1

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getFrameFixLeftX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v1, p0, Lcom/video/editor/FxContainer;->l:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-wide v1, p0, Lcom/video/editor/FxContainer;->K:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    iput p1, p0, Lcom/video/editor/FxContainer;->x:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getCutRightX()F

    move-result p1

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getFrameFixLeftX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    iget v1, p0, Lcom/video/editor/FxContainer;->l:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-wide v1, p0, Lcom/video/editor/FxContainer;->K:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    iput p1, p0, Lcom/video/editor/FxContainer;->y:F

    .line 3
    iget p1, p0, Lcom/video/editor/FxContainer;->k:I

    int-to-long v1, p1

    sget-object p1, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p1}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v3

    const/4 p1, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getFrameFixLeftX()I

    move-result v0

    iput v0, p0, Lcom/video/editor/FxContainer;->z:I

    if-gez v0, :cond_0

    .line 5
    iput p1, p0, Lcom/video/editor/FxContainer;->z:I

    .line 6
    :cond_0
    iget p1, p0, Lcom/video/editor/FxContainer;->D:F

    float-to-int p1, p1

    iget v0, p0, Lcom/video/editor/FxContainer;->H:I

    add-int/2addr p1, v0

    sget v0, Lcom/video/editor/FxContainer;->c0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/video/editor/FxContainer;->A:I

    .line 7
    iget p1, p0, Lcom/video/editor/FxContainer;->F:F

    iget v1, p0, Lcom/video/editor/FxContainer;->I:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/video/editor/FxContainer;->B:I

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getFrameFixLeftX()I

    move-result p1

    iget v0, p0, Lcom/video/editor/FxContainer;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/video/editor/FxContainer;->C:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/video/editor/FxContainer;->C:I

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->q()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lcom/video/editor/FxContainerKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getFrameFixLeftX()I

    move-result v2

    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getFrameFixLeftX()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/video/editor/FxContainer;->z:I

    if-gez v2, :cond_3

    .line 16
    iput p1, p0, Lcom/video/editor/FxContainer;->z:I

    .line 17
    :cond_3
    iget p1, p0, Lcom/video/editor/FxContainer;->D:F

    float-to-int p1, p1

    iget v2, p0, Lcom/video/editor/FxContainer;->H:I

    add-int/2addr p1, v2

    sget v2, Lcom/video/editor/FxContainer;->c0:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/video/editor/FxContainer;->A:I

    .line 18
    iget p1, p0, Lcom/video/editor/FxContainer;->F:F

    iget v3, p0, Lcom/video/editor/FxContainer;->I:I

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/video/editor/FxContainer;->B:I

    .line 19
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getFrameFixLeftX()I

    move-result p1

    iget v2, p0, Lcom/video/editor/FxContainer;->i:I

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/video/editor/FxContainer;->C:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-le p1, v2, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/video/editor/FxContainer;->C:I

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->q()V

    int-to-float p1, v1

    mul-float p1, p1, v0

    .line 23
    iget v0, p0, Lcom/video/editor/FxContainer;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/video/editor/FxContainer;->k:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 24
    iget v0, p0, Lcom/video/editor/FxContainer;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/video/editor/FxContainer;->x:F

    .line 25
    iget v0, p0, Lcom/video/editor/FxContainer;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/video/editor/FxContainer;->y:F

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/FxContainer;->b0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAdapter()Lcom/video/editor/FxContainer$MyAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->M:Lcom/video/editor/FxContainer$MyAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCallback()Lcom/video/editor/FxContainer$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->L:Lcom/video/editor/FxContainer$Callback;

    return-object v0
.end method

.method public final getCutLeftX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->D:F

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getLeftFrameBar()Landroid/view/View;

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
    iget v0, p0, Lcom/video/editor/FxContainer;->F:F

    return v0
.end method

.method public final getEndDraw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->Q:I

    return v0
.end method

.method public final getEndFxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/FxContainer;->O:J

    return-wide v0
.end method

.method public final getEndMillSec()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->y:F

    return v0
.end method

.method public final getEndPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "endPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFrameFixLeftX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getFrameWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->l:I

    return v0
.end method

.method public final getFramebarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->e:I

    return v0
.end method

.method public final getFramebarImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->I:I

    return v0
.end method

.method public final getFramebarPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->H:I

    return v0
.end method

.method public final getFxCacheList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/bean/FxEditBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->S:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFxList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/bean/FxEditBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->g:I

    return v0
.end method

.method public final getItemCountInFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->j:I

    return v0
.end method

.method public final getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->h:I

    return v0
.end method

.method public final getLeftFrameBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->r:Landroid/view/View;

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
    iget-object v0, p0, Lcom/video/editor/FxContainer;->u:Landroid/view/View;

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
    iget v0, p0, Lcom/video/editor/FxContainer;->A:I

    return v0
.end method

.method public final getLeftShadowStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->z:I

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
    iget-object v0, p0, Lcom/video/editor/FxContainer;->w:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxProgressBarX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->o:I

    return v0
.end method

.method public final getMediaDutaion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->k:I

    return v0
.end method

.method public final getMillSecInFrame()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/FxContainer;->K:J

    return-wide v0
.end method

.method public final getMinProgressBarX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->n:I

    return v0
.end method

.method public final getPlayProgressBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->t:Landroid/view/View;

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
    iget v0, p0, Lcom/video/editor/FxContainer;->m:I

    return v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v0, p0, Lcom/video/editor/FxContainer;->f:I

    return v0
.end method

.method public final getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->T:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final getRightFrameBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->s:Landroid/view/View;

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
    iget-object v0, p0, Lcom/video/editor/FxContainer;->v:Landroid/view/View;

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
    iget v0, p0, Lcom/video/editor/FxContainer;->C:I

    return v0
.end method

.method public final getRightShadowStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->B:I

    return v0
.end method

.method public final getShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shadowPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStartDraw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->P:I

    return v0
.end method

.method public final getStartFxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/FxContainer;->N:J

    return-wide v0
.end method

.method public final getStartMillSec()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->x:F

    return v0
.end method

.method public final getTotalItemsWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->i:I

    return v0
.end method

.method public final getTransparentPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/FxContainer;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transparentPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Landroid/view/View;F)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->m:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getCutRightX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getCutRightX()F

    move-result v0

    iget v1, p0, Lcom/video/editor/FxContainer;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getCutLeftX()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getCutLeftX()F

    move-result v0

    .line 5
    :cond_1
    iget v1, p0, Lcom/video/editor/FxContainer;->n:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->setEndPaint(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getEndPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getEndPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->setTransparentPaint(Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getTransparentPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getTransparentPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/FxContainer;->p:Landroid/graphics/Paint;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600ce

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/FxContainer;->p:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/FxContainer;->q:Landroid/graphics/Paint;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060187

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/FxContainer;->q:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->setShadowPaint(Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/FxContainer;->J:F

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070060

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/FxContainer;->f:I

    const v1, 0x7f070058

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/FxContainer;->e:I

    const v1, 0x7f07005b

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/FxContainer;->h:I

    const v1, 0x7f07005a

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070059

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/video/editor/FxContainer;->H:I

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/FxContainer;->I:I

    const v1, 0x7f07005f

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/FxContainer;->m:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/FxContainer;->n:I

    return-void
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/video/editor/FxContainer;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/FxContainer;->T:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    const v0, 0x7f090483

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recyclerview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f090249

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.frame_left)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->setLeftFrameBar(Landroid/view/View;)V

    const v0, 0x7f090251

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.frame_right)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->setRightFrameBar(Landroid/view/View;)V

    const v0, 0x7f09013a

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.clip_play_progress_ll)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->setPlayProgressBar(Landroid/view/View;)V

    const v0, 0x7f09024b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.frame_left_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->setLeftFrameBarIv(Landroid/view/View;)V

    const v0, 0x7f090253

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.frame_right_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->setRightFrameBarIv(Landroid/view/View;)V

    sget-object v0, Lcom/video/editor/b;->a:Lcom/video/editor/b;

    .line 9
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/FxContainer;->U:Lcom/video/editor/FxContainer$LeftTouchListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/FxContainer;->V:Lcom/video/editor/FxContainer$rightTouchListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getPlayProgressBar()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/FxContainer;->W:Lcom/video/editor/FxContainer$progressBarTouchListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance v0, Lcom/video/editor/FxContainer$MyAdapter;

    invoke-direct {v0, p0}, Lcom/video/editor/FxContainer$MyAdapter;-><init>(Lcom/video/editor/FxContainer;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->setAdapter(Lcom/video/editor/FxContainer$MyAdapter;)V

    .line 15
    sget v0, Lcom/video/editor/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getAdapter()Lcom/video/editor/FxContainer$MyAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    sget v0, Lcom/video/editor/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    sget v0, Lcom/video/editor/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Lcom/video/editor/FxContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/video/editor/FxContainer$onFinishInflate$4;

    invoke-direct {v1, p0}, Lcom/video/editor/FxContainer$onFinishInflate$4;-><init>(Lcom/video/editor/FxContainer;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/FxContainer;->a0:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/video/editor/FxContainer;->F:F

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
    invoke-direct {p0}, Lcom/video/editor/FxContainer;->l()V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getPlayProgressBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getFrameFixLeftX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/video/editor/FxContainer;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-wide v2, p0, Lcom/video/editor/FxContainer;->K:J

    long-to-float v2, v2

    mul-float v0, v0, v2

    .line 3
    iget v2, p0, Lcom/video/editor/FxContainer;->k:I

    int-to-long v2, v2

    sget-object v4, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {v4}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lcom/video/editor/FxContainerKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Triple;

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
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getFrameFixLeftX()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 6
    iget v1, p0, Lcom/video/editor/FxContainer;->i:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, p0, Lcom/video/editor/FxContainer;->k:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/video/editor/FxContainer;->L:Lcom/video/editor/FxContainer$Callback;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    float-to-long v2, v0

    invoke-interface {v1, v2, v3, p1}, Lcom/video/editor/FxContainer$Callback;->a(JZ)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/video/editor/FxContainer;->C:I

    iget v1, p0, Lcom/video/editor/FxContainer;->B:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRightFrameBarIv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/video/editor/FxContainer;->A:I

    iget v1, p0, Lcom/video/editor/FxContainer;->z:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getLeftFrameBarIv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/video/editor/FxContainer;->o(Z)V

    return-void
.end method

.method public final setAdapter(Lcom/video/editor/FxContainer$MyAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->M:Lcom/video/editor/FxContainer$MyAdapter;

    return-void
.end method

.method public final setCallBack(Lcom/video/editor/FxContainer$Callback;)V
    .locals 1

    const-string v0, "mCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->L:Lcom/video/editor/FxContainer$Callback;

    return-void
.end method

.method public final setCallback(Lcom/video/editor/FxContainer$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->L:Lcom/video/editor/FxContainer$Callback;

    return-void
.end method

.method public final setEndDraw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->Q:I

    return-void
.end method

.method public final setEndFxTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/FxContainer;->O:J

    return-void
.end method

.method public final setEndMillSec(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->y:F

    return-void
.end method

.method public final setEndPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/FxContainer;->a0:Z

    return-void
.end method

.method public final setFrameWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->l:I

    return-void
.end method

.method public final setFramebarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->e:I

    return-void
.end method

.method public final setFramebarImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->I:I

    return-void
.end method

.method public final setFramebarPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->H:I

    return-void
.end method

.method public final setFxCacheList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/bean/FxEditBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFxEndTime(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/video/editor/FxContainer;->O:J

    .line 2
    iget-wide v0, p0, Lcom/video/editor/FxContainer;->N:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getLeftFrameBarIv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    long-to-float p1, p1

    iget p2, p0, Lcom/video/editor/FxContainer;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/video/editor/FxContainer;->Q:I

    return-void
.end method

.method public final setFxList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/bean/FxEditBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->R:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFxStartTime(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/video/editor/FxContainer;->N:J

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getLeftFrameBarIv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    long-to-float p1, p1

    iget p2, p0, Lcom/video/editor/FxContainer;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/video/editor/FxContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/video/editor/FxContainer;->P:I

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->g:I

    return-void
.end method

.method public final setItemCountInFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->j:I

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->h:I

    return-void
.end method

.method public final setLeftFrameBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->r:Landroid/view/View;

    return-void
.end method

.method public final setLeftFrameBarIv(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->u:Landroid/view/View;

    return-void
.end method

.method public final setLeftShadowEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->A:I

    return-void
.end method

.method public final setLeftShadowStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->z:I

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
    iput-object p1, p0, Lcom/video/editor/FxContainer;->w:Ljava/util/List;

    return-void
.end method

.method public final setMaxProgressBarX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->o:I

    return-void
.end method

.method public final setMediaDutaion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->k:I

    return-void
.end method

.method public final setMillSecInFrame(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/FxContainer;->K:J

    return-void
.end method

.method public final setMinProgressBarX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->n:I

    return-void
.end method

.method public final setNeedDraw(Z)V
    .locals 0

    return-void
.end method

.method public final setPlayProgressBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->t:Landroid/view/View;

    return-void
.end method

.method public final setRealProgressBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->m:I

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRecyclerViewPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->f:I

    return-void
.end method

.method public final setRightFrameBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->s:Landroid/view/View;

    return-void
.end method

.method public final setRightFrameBarIv(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->v:Landroid/view/View;

    return-void
.end method

.method public final setRightShadowEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->C:I

    return-void
.end method

.method public final setRightShadowStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->B:I

    return-void
.end method

.method public final setShadowPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public final setShadowPaintColor(I)V
    .locals 0

    return-void
.end method

.method public final setStartDraw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->P:I

    return-void
.end method

.method public final setStartFxTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/FxContainer;->N:J

    return-void
.end method

.method public final setStartMillSec(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->x:F

    return-void
.end method

.method public final setTotalItemsWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/FxContainer;->i:I

    return-void
.end method

.method public final setTransparentPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/FxContainer;->d:Landroid/graphics/Paint;

    return-void
.end method
