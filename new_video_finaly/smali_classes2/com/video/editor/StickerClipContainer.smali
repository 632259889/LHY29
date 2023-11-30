.class public final Lcom/video/editor/StickerClipContainer;
.super Landroid/widget/FrameLayout;
.source "StickerClipContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/StickerClipContainer$Callback;,
        Lcom/video/editor/StickerClipContainer$VH;,
        Lcom/video/editor/StickerClipContainer$MyAdapter;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "ClipContainer"

.field private static final R:I


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:J

.field private K:Lcom/video/editor/StickerClipContainer$Callback;

.field public L:Lcom/video/editor/StickerClipContainer$MyAdapter;

.field private final M:Lcom/bumptech/glide/request/RequestOptions;

.field private final N:Lcom/video/editor/StickerClipContainer$LeftTouchListener$1;

.field private final O:Lcom/video/editor/StickerClipContainer$rightTouchListener$1;

.field private P:Z

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

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

.field private n:I

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:F

.field private x:F

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
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->i:I

    const/16 p2, 0x384

    .line 3
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->k:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/video/editor/StickerClipContainer;->l:I

    const/16 v0, 0x78

    .line 5
    iput v0, p0, Lcom/video/editor/StickerClipContainer;->m:I

    .line 6
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->n:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/StickerClipContainer;->v:Ljava/util/List;

    const/16 p2, 0x50

    .line 8
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->G:I

    const/16 p2, 0x2a

    .line 9
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->H:I

    const/high16 p2, 0x42f00000    # 120.0f

    .line 10
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->I:F

    .line 11
    sget-object p2, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p2}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/StickerClipContainer;->J:J

    .line 12
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/video/editor/StickerClipContainer;->M:Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    new-instance p2, Lcom/video/editor/StickerClipContainer$LeftTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/StickerClipContainer$LeftTouchListener$1;-><init>(Lcom/video/editor/StickerClipContainer;)V

    iput-object p2, p0, Lcom/video/editor/StickerClipContainer;->N:Lcom/video/editor/StickerClipContainer$LeftTouchListener$1;

    .line 14
    new-instance p2, Lcom/video/editor/StickerClipContainer$rightTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/StickerClipContainer$rightTouchListener$1;-><init>(Lcom/video/editor/StickerClipContainer;)V

    iput-object p2, p0, Lcom/video/editor/StickerClipContainer;->O:Lcom/video/editor/StickerClipContainer$rightTouchListener$1;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/video/editor/StickerClipContainer;->P:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/video/editor/StickerClipContainer;->h(Landroid/content/Context;)V

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
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->i:I

    const/16 p2, 0x384

    .line 19
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->k:I

    const/4 p3, 0x6

    .line 20
    iput p3, p0, Lcom/video/editor/StickerClipContainer;->l:I

    const/16 p3, 0x78

    .line 21
    iput p3, p0, Lcom/video/editor/StickerClipContainer;->m:I

    .line 22
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->n:I

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/StickerClipContainer;->v:Ljava/util/List;

    const/16 p2, 0x50

    .line 24
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->G:I

    const/16 p2, 0x2a

    .line 25
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->H:I

    const/high16 p2, 0x42f00000    # 120.0f

    .line 26
    iput p2, p0, Lcom/video/editor/StickerClipContainer;->I:F

    .line 27
    sget-object p2, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p2}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/video/editor/StickerClipContainer;->J:J

    .line 28
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/video/editor/StickerClipContainer;->M:Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    new-instance p2, Lcom/video/editor/StickerClipContainer$LeftTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/StickerClipContainer$LeftTouchListener$1;-><init>(Lcom/video/editor/StickerClipContainer;)V

    iput-object p2, p0, Lcom/video/editor/StickerClipContainer;->N:Lcom/video/editor/StickerClipContainer$LeftTouchListener$1;

    .line 30
    new-instance p2, Lcom/video/editor/StickerClipContainer$rightTouchListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/StickerClipContainer$rightTouchListener$1;-><init>(Lcom/video/editor/StickerClipContainer;)V

    iput-object p2, p0, Lcom/video/editor/StickerClipContainer;->O:Lcom/video/editor/StickerClipContainer$rightTouchListener$1;

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/video/editor/StickerClipContainer;->P:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/video/editor/StickerClipContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/video/editor/StickerClipContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/StickerClipContainer;->C:F

    return p0
.end method

.method public static final synthetic b(Lcom/video/editor/StickerClipContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/StickerClipContainer;->I:F

    return p0
.end method

.method public static final synthetic c(Lcom/video/editor/StickerClipContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/StickerClipContainer;->D:F

    return p0
.end method

.method public static final synthetic d(Lcom/video/editor/StickerClipContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/StickerClipContainer;->l(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/video/editor/StickerClipContainer;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->C:F

    return-void
.end method

.method public static final synthetic f(Lcom/video/editor/StickerClipContainer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->F:I

    return-void
.end method

.method public static final synthetic g(Lcom/video/editor/StickerClipContainer;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->D:F

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/StickerClipContainer;->D:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLeftFrameBar()Landroid/view/View;

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

    iput v0, p0, Lcom/video/editor/StickerClipContainer;->n:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/StickerClipContainer;->k:I

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/StickerClipContainer;->k(Landroid/view/View;)V

    return-void
.end method

.method private static final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getCutLeftX()F

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getFrameFixLeftX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/video/editor/StickerClipContainer;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-wide v2, p0, Lcom/video/editor/StickerClipContainer;->J:J

    long-to-float v2, v2

    mul-float v0, v0, v2

    iput v0, p0, Lcom/video/editor/StickerClipContainer;->w:F

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getCutRightX()F

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getFrameFixLeftX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iget v2, p0, Lcom/video/editor/StickerClipContainer;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-wide v2, p0, Lcom/video/editor/StickerClipContainer;->J:J

    long-to-float v2, v2

    mul-float v0, v0, v2

    iput v0, p0, Lcom/video/editor/StickerClipContainer;->x:F

    .line 3
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->j:I

    int-to-long v2, v0

    sget-object v0, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {v0}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v4

    const-string v0, ", rightShadowEnd:"

    const-string v6, "onFrameMoved: rightShadowStart:"

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getFrameFixLeftX()I

    move-result v1

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->y:I

    if-gez v1, :cond_0

    .line 5
    iput v7, p0, Lcom/video/editor/StickerClipContainer;->y:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/video/editor/StickerClipContainer;->C:F

    float-to-int v1, v1

    iget v2, p0, Lcom/video/editor/StickerClipContainer;->G:I

    add-int/2addr v1, v2

    sget v2, Lcom/video/editor/StickerClipContainer;->R:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->z:I

    .line 7
    iget v1, p0, Lcom/video/editor/StickerClipContainer;->D:F

    iget v3, p0, Lcom/video/editor/StickerClipContainer;->H:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->A:I

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->B:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/video/editor/StickerClipContainer;->D:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video/editor/StickerClipContainer;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClipFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget v1, p0, Lcom/video/editor/StickerClipContainer;->B:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->B:I

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->o()V

    .line 13
    sget-object v1, Lcom/video/editor/StickerClipContainer;->Q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/video/editor/StickerClipContainer;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/video/editor/StickerClipContainer;->B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v2, p0, Lcom/video/editor/StickerClipContainer;->K:Lcom/video/editor/StickerClipContainer$Callback;

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget v3, p0, Lcom/video/editor/StickerClipContainer;->f:I

    iget v0, p0, Lcom/video/editor/StickerClipContainer;->w:F

    float-to-long v4, v0

    iget v0, p0, Lcom/video/editor/StickerClipContainer;->x:F

    float-to-long v6, v0

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/video/editor/StickerClipContainer$Callback;->l(IJJZ)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lcom/video/editor/StickerClipContainerKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 18
    sget-object v5, Lcom/video/editor/StickerClipContainer;->Q:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onFrameMoved: position:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", itemLeft:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  scrollX:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getFrameFixLeftX()I

    move-result v3

    add-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getFrameFixLeftX()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/video/editor/StickerClipContainer;->y:I

    if-gez v3, :cond_4

    .line 21
    iput v7, p0, Lcom/video/editor/StickerClipContainer;->y:I

    .line 22
    :cond_4
    iget v3, p0, Lcom/video/editor/StickerClipContainer;->C:F

    float-to-int v3, v3

    iget v4, p0, Lcom/video/editor/StickerClipContainer;->G:I

    add-int/2addr v3, v4

    sget v4, Lcom/video/editor/StickerClipContainer;->R:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/video/editor/StickerClipContainer;->z:I

    .line 23
    iget v3, p0, Lcom/video/editor/StickerClipContainer;->D:F

    iget v5, p0, Lcom/video/editor/StickerClipContainer;->H:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/video/editor/StickerClipContainer;->A:I

    .line 24
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getFrameFixLeftX()I

    move-result v3

    iget v4, p0, Lcom/video/editor/StickerClipContainer;->h:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/video/editor/StickerClipContainer;->B:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/video/editor/StickerClipContainer;->B:I

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->o()V

    .line 28
    sget-object v3, Lcom/video/editor/StickerClipContainer;->Q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/video/editor/StickerClipContainer;->A:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/video/editor/StickerClipContainer;->B:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v0, v2

    mul-float v0, v0, v1

    .line 29
    iget v1, p0, Lcom/video/editor/StickerClipContainer;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/video/editor/StickerClipContainer;->j:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 30
    iget v1, p0, Lcom/video/editor/StickerClipContainer;->w:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->w:F

    .line 31
    iget v1, p0, Lcom/video/editor/StickerClipContainer;->x:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->x:F

    .line 32
    iget-object v2, p0, Lcom/video/editor/StickerClipContainer;->K:Lcom/video/editor/StickerClipContainer$Callback;

    if-eqz v2, :cond_6

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget v3, p0, Lcom/video/editor/StickerClipContainer;->f:I

    iget v0, p0, Lcom/video/editor/StickerClipContainer;->w:F

    float-to-long v4, v0

    iget v0, p0, Lcom/video/editor/StickerClipContainer;->x:F

    float-to-long v6, v0

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/video/editor/StickerClipContainer$Callback;->l(IJJZ)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->z:I

    iget v1, p0, Lcom/video/editor/StickerClipContainer;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xc8

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/video/editor/StickerClipContainer;->y:I

    sub-int/2addr v1, v4

    iget v5, p0, Lcom/video/editor/StickerClipContainer;->z:I

    const/16 v6, 0x20

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-direct {v0, v1, v2, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->y:I

    int-to-float v0, v0

    int-to-float v1, v4

    sub-float v8, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v9, v0, v1

    iget v0, p0, Lcom/video/editor/StickerClipContainer;->z:I

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    int-to-float v5, v6

    sub-float v10, v0, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v11, v0, v1

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v12

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->B:I

    iget v1, p0, Lcom/video/editor/StickerClipContainer;->A:I

    if-le v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/video/editor/StickerClipContainer;->A:I

    iget v5, p0, Lcom/video/editor/StickerClipContainer;->B:I

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->A:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v6, v0, v1

    iget v0, p0, Lcom/video/editor/StickerClipContainer;->B:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v7, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v1

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getAdapter()Lcom/video/editor/StickerClipContainer$MyAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->L:Lcom/video/editor/StickerClipContainer$MyAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCallback()Lcom/video/editor/StickerClipContainer$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->K:Lcom/video/editor/StickerClipContainer$Callback;

    return-object v0
.end method

.method public final getCutLeftX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->C:F

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLeftFrameBar()Landroid/view/View;

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
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->D:F

    return v0
.end method

.method public final getEndMillSec()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->x:F

    return v0
.end method

.method public final getFrameFixLeftX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getFrameWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->k:I

    return v0
.end method

.method public final getFramebarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->d:I

    return v0
.end method

.method public final getFramebarImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->H:I

    return v0
.end method

.method public final getFramebarPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->G:I

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->f:I

    return v0
.end method

.method public final getItemCountInFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->i:I

    return v0
.end method

.method public final getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->g:I

    return v0
.end method

.method public final getLeftFrameBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->q:Landroid/view/View;

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
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->t:Landroid/view/View;

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
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->z:I

    return v0
.end method

.method public final getLeftShadowStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->y:I

    return v0
.end method

.method public final getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linePaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->v:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxProgressBarX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->n:I

    return v0
.end method

.method public final getMediaDutaion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->j:I

    return v0
.end method

.method public final getMillSecInFrame()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/StickerClipContainer;->J:J

    return-wide v0
.end method

.method public final getMinProgressBarX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->m:I

    return v0
.end method

.method public final getPlayProgressBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->s:Landroid/view/View;

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
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->l:I

    return v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->e:I

    return v0
.end method

.method public final getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->M:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final getRightFrameBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->r:Landroid/view/View;

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
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->u:Landroid/view/View;

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
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->B:I

    return v0
.end method

.method public final getRightShadowStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->A:I

    return v0
.end method

.method public final getShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->b:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->w:F

    return v0
.end method

.method public final getTotalItemsWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->h:I

    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/StickerClipContainer;->setShadowPaint(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/StickerClipContainer;->setLinePaint(Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#232428"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/StickerClipContainer;->o:Landroid/graphics/Paint;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->o:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/StickerClipContainer;->p:Landroid/graphics/Paint;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->p:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/video/editor/StickerClipContainer;->setShadowPaint(Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/video/editor/StickerClipContainer;->I:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070060

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->e:I

    const v1, 0x7f070058

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->d:I

    const v1, 0x7f07005b

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->g:I

    const v1, 0x7f07005a

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070059

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->G:I

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->H:I

    const v1, 0x7f07005f

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/video/editor/StickerClipContainer;->l:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/StickerClipContainer;->m:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 2
    sget-object v1, Lcom/video/editor/StickerClipContainer;->Q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leftFrameBar.translationX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/video/editor/StickerClipContainer;->Q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recyclerView.width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 4
    iget v2, p0, Lcom/video/editor/StickerClipContainer;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-wide v2, p0, Lcom/video/editor/StickerClipContainer;->J:J

    long-to-float v2, v2

    mul-float v0, v0, v2

    .line 5
    iget v2, p0, Lcom/video/editor/StickerClipContainer;->j:I

    int-to-long v2, v2

    sget-object v4, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {v4}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lcom/video/editor/StickerClipContainerKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Triple;

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

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getFrameFixLeftX()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 8
    iget v1, p0, Lcom/video/editor/StickerClipContainer;->h:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, p0, Lcom/video/editor/StickerClipContainer;->j:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/video/editor/StickerClipContainer;->K:Lcom/video/editor/StickerClipContainer$Callback;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    float-to-long v2, v0

    invoke-interface {v1, v2, v3, p1}, Lcom/video/editor/StickerClipContainer$Callback;->j(JZ)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, v1, v0

    .line 3
    iget v2, p0, Lcom/video/editor/StickerClipContainer;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-wide v2, p0, Lcom/video/editor/StickerClipContainer;->J:J

    long-to-float v2, v2

    mul-float v1, v1, v2

    .line 4
    iget v2, p0, Lcom/video/editor/StickerClipContainer;->j:I

    int-to-long v2, v2

    sget-object v4, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {v4}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lcom/video/editor/StickerClipContainerKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Triple;

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

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getFrameFixLeftX()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 7
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->h:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, Lcom/video/editor/StickerClipContainer;->j:I

    int-to-float v0, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->K:Lcom/video/editor/StickerClipContainer$Callback;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    float-to-long v1, v1

    invoke-interface {v0, v1, v2, p1}, Lcom/video/editor/StickerClipContainer$Callback;->j(JZ)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->B:I

    iget v1, p0, Lcom/video/editor/StickerClipContainer;->A:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRightFrameBarIv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->z:I

    iget v1, p0, Lcom/video/editor/StickerClipContainer;->y:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLeftFrameBarIv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/StickerClipContainer;->M:Lcom/bumptech/glide/request/RequestOptions;

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

    const v0, 0x7f090483

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recyclerview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/video/editor/StickerClipContainer;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f090249

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.frame_left)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/StickerClipContainer;->setLeftFrameBar(Landroid/view/View;)V

    const v0, 0x7f090251

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.frame_right)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/StickerClipContainer;->setRightFrameBar(Landroid/view/View;)V

    const v0, 0x7f09024b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.frame_left_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/StickerClipContainer;->setLeftFrameBarIv(Landroid/view/View;)V

    const v0, 0x7f090253

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.frame_right_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/StickerClipContainer;->setRightFrameBarIv(Landroid/view/View;)V

    sget-object v0, Lcom/video/editor/z0;->a:Lcom/video/editor/z0;

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/StickerClipContainer;->N:Lcom/video/editor/StickerClipContainer$LeftTouchListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/StickerClipContainer;->O:Lcom/video/editor/StickerClipContainer$rightTouchListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance v0, Lcom/video/editor/StickerClipContainer$MyAdapter;

    invoke-direct {v0, p0}, Lcom/video/editor/StickerClipContainer$MyAdapter;-><init>(Lcom/video/editor/StickerClipContainer;)V

    invoke-virtual {p0, v0}, Lcom/video/editor/StickerClipContainer;->setAdapter(Lcom/video/editor/StickerClipContainer$MyAdapter;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/StickerClipContainer;->P:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    .line 3
    sget-object p3, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p3}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bean/VideoBean;

    .line 5
    invoke-virtual {p4}, Lcom/bean/VideoBean;->b()J

    move-result-wide p4

    add-long/2addr p1, p4

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "totalDuration = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "StickerClipContainer"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p3, p0, Lcom/video/editor/StickerClipContainer;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/video/editor/StickerClipContainer;->p(JI)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/video/editor/StickerClipContainer;->P:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/video/editor/StickerClipContainer;->D:F

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
    invoke-direct {p0}, Lcom/video/editor/StickerClipContainer;->i()V

    :cond_1
    return-void
.end method

.method public final p(JI)V
    .locals 4

    .line 1
    iput p3, p0, Lcom/video/editor/StickerClipContainer;->f:I

    long-to-int v0, p1

    .line 2
    iput v0, p0, Lcom/video/editor/StickerClipContainer;->j:I

    .line 3
    iget v0, p0, Lcom/video/editor/StickerClipContainer;->D:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/video/editor/StickerClipContainer;->i()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getLeftFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getRightFrameBar()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/StickerClipContainer;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 6
    iget v2, p0, Lcom/video/editor/StickerClipContainer;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/video/editor/StickerClipContainer;->g:I

    mul-int p3, p3, v0

    .line 7
    iput p3, p0, Lcom/video/editor/StickerClipContainer;->h:I

    .line 8
    sget-object p3, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p3}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 9
    iget p3, p0, Lcom/video/editor/StickerClipContainer;->k:I

    int-to-float p3, p3

    sget-object v0, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {v0}, Lcom/video/editor/Config$Companion;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    mul-float p3, p3, v0

    iput p3, p0, Lcom/video/editor/StickerClipContainer;->I:F

    .line 10
    sget-object p3, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p3}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    .line 11
    sget-object p3, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p3}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, p1

    .line 12
    :goto_1
    iput-wide v0, p0, Lcom/video/editor/StickerClipContainer;->J:J

    .line 13
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getAdapter()Lcom/video/editor/StickerClipContainer$MyAdapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    sget-object p3, Lcom/video/editor/Config;->a:Lcom/video/editor/Config$Companion;

    invoke-virtual {p3}, Lcom/video/editor/Config$Companion;->a()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 15
    iget p1, p0, Lcom/video/editor/StickerClipContainer;->D:F

    iget p2, p0, Lcom/video/editor/StickerClipContainer;->H:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    sget p2, Lcom/video/editor/StickerClipContainer;->R:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/StickerClipContainer;->A:I

    .line 16
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->getFrameFixLeftX()I

    move-result p1

    iget p2, p0, Lcom/video/editor/StickerClipContainer;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/StickerClipContainer;->B:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/video/editor/StickerClipContainer;->B:I

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/video/editor/StickerClipContainer;->o()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setAdapter(Lcom/video/editor/StickerClipContainer$MyAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->L:Lcom/video/editor/StickerClipContainer$MyAdapter;

    return-void
.end method

.method public final setBeginningShadowLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->z:I

    return-void
.end method

.method public final setBeginningShadowRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->A:I

    return-void
.end method

.method public final setCallback(Lcom/video/editor/StickerClipContainer$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->K:Lcom/video/editor/StickerClipContainer$Callback;

    return-void
.end method

.method public final setEndMillSec(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->x:F

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/StickerClipContainer;->P:Z

    return-void
.end method

.method public final setFrameWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->k:I

    return-void
.end method

.method public final setFramebarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->d:I

    return-void
.end method

.method public final setFramebarImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->H:I

    return-void
.end method

.method public final setFramebarPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->G:I

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->f:I

    return-void
.end method

.method public final setItemCountInFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->i:I

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->g:I

    return-void
.end method

.method public final setLeftFrameBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->q:Landroid/view/View;

    return-void
.end method

.method public final setLeftFrameBarIv(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->t:Landroid/view/View;

    return-void
.end method

.method public final setLeftShadowEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->z:I

    return-void
.end method

.method public final setLeftShadowStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->y:I

    return-void
.end method

.method public final setLinePaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->c:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->v:Ljava/util/List;

    return-void
.end method

.method public final setMaxProgressBarX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->n:I

    return-void
.end method

.method public final setMediaDutaion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->j:I

    return-void
.end method

.method public final setMillSecInFrame(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/StickerClipContainer;->J:J

    return-void
.end method

.method public final setMinProgressBarX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->m:I

    return-void
.end method

.method public final setPlayProgressBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->s:Landroid/view/View;

    return-void
.end method

.method public final setRealProgressBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->l:I

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRecyclerViewPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->e:I

    return-void
.end method

.method public final setRightFrameBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->r:Landroid/view/View;

    return-void
.end method

.method public final setRightFrameBarIv(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->u:Landroid/view/View;

    return-void
.end method

.method public final setRightShadowEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->B:I

    return-void
.end method

.method public final setRightShadowStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->A:I

    return-void
.end method

.method public final setShadowPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/StickerClipContainer;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public final setStartMillSec(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->w:F

    return-void
.end method

.method public final setTotalItemsWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/StickerClipContainer;->h:I

    return-void
.end method
