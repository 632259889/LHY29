.class public Lcom/video/editor/view/ArtFilterProgressRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ArtFilterProgressRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;
    }
.end annotation


# static fields
.field public static k0:Z


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/widget/FrameLayout;

.field private C:Landroid/os/Handler;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field F:F

.field G:F

.field H:I

.field I:I

.field J:Z

.field K:Z

.field L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/view/MotionEvent;

.field private P:Landroid/view/MotionEvent;

.field Q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/video/editor/view/ArtFilterBubbleHandleView;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field W:Landroid/graphics/Rect;

.field private a:I

.field a0:Landroid/graphics/Rect;

.field private b:Landroid/widget/RelativeLayout;

.field b0:Landroid/graphics/Rect;

.field private c:Landroid/widget/RelativeLayout;

.field c0:Landroid/graphics/Rect;

.field private d:Landroid/widget/RelativeLayout;

.field private d0:Z

.field private e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

.field private e0:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/ArtFilterBubbleHandleView;",
            ">;"
        }
    .end annotation
.end field

.field private f0:I

.field private g:I

.field public g0:I

.field private h:Ljava/lang/String;

.field private h0:I

.field private i:Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;

.field i0:I

.field private j:I

.field private j0:J

.field private k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:Z

.field public o:Z

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p2, v0}, Lcom/video/editor/util/DisplayUtil;->c(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->a:I

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    .line 4
    const-class p2, Lcom/video/editor/view/ArtFilterProgressRecyclerView;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    .line 6
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->m:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->o:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$1;-><init>(Lcom/video/editor/view/ArtFilterProgressRecyclerView;)V

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->C:Landroid/os/Handler;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    .line 13
    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->G:F

    .line 14
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->H:I

    .line 15
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->I:I

    .line 16
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->J:Z

    .line 17
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->K:Z

    .line 18
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->L:Z

    .line 19
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->M:Z

    .line 20
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->Q:Ljava/util/Stack;

    .line 21
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->R:Z

    .line 22
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->S:Z

    .line 23
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->T:Z

    .line 24
    new-instance v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$2;-><init>(Lcom/video/editor/view/ArtFilterProgressRecyclerView;)V

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView$3;

    invoke-direct {v0, p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$3;-><init>(Lcom/video/editor/view/ArtFilterProgressRecyclerView;)V

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->W:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->a0:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b0:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    const/16 v0, 0x28

    .line 30
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    const/16 v0, 0xb4

    .line 31
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 32
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h0:I

    .line 33
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i0:I

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 36
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    .line 37
    iput-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->k:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p2, p3}, Lcom/video/editor/util/DisplayUtil;->c(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->a:I

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    .line 41
    const-class p2, Lcom/video/editor/view/ArtFilterProgressRecyclerView;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    .line 43
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->m:I

    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->n:Z

    .line 45
    iput-boolean p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->o:Z

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    .line 47
    new-instance p3, Lcom/video/editor/view/ArtFilterProgressRecyclerView$1;

    invoke-direct {p3, p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$1;-><init>(Lcom/video/editor/view/ArtFilterProgressRecyclerView;)V

    iput-object p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->C:Landroid/os/Handler;

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const/4 p3, 0x0

    .line 49
    iput p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    .line 50
    iput p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->G:F

    .line 51
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->H:I

    .line 52
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->I:I

    .line 53
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->J:Z

    .line 54
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->K:Z

    .line 55
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->L:Z

    .line 56
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->M:Z

    .line 57
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->Q:Ljava/util/Stack;

    .line 58
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->R:Z

    .line 59
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->S:Z

    .line 60
    iput-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->T:Z

    .line 61
    new-instance p3, Lcom/video/editor/view/ArtFilterProgressRecyclerView$2;

    invoke-direct {p3, p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$2;-><init>(Lcom/video/editor/view/ArtFilterProgressRecyclerView;)V

    iput-object p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    .line 62
    new-instance p3, Lcom/video/editor/view/ArtFilterProgressRecyclerView$3;

    invoke-direct {p3, p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$3;-><init>(Lcom/video/editor/view/ArtFilterProgressRecyclerView;)V

    iput-object p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    .line 63
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->W:Landroid/graphics/Rect;

    .line 64
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->a0:Landroid/graphics/Rect;

    .line 65
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b0:Landroid/graphics/Rect;

    .line 66
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    const/16 p3, 0x28

    .line 67
    invoke-static {p3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p3

    iput p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    const/16 p3, 0xb4

    .line 68
    invoke-static {p3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p3

    iput p3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 69
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h0:I

    .line 70
    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i0:I

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 73
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    .line 74
    iput-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->k:Landroid/content/Context;

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/video/editor/view/ArtFilterProgressRecyclerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/view/ArtFilterProgressRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/video/editor/view/ArtFilterProgressRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->N:Z

    return p1
.end method

.method static synthetic d(Lcom/video/editor/view/ArtFilterProgressRecyclerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/video/editor/view/ArtFilterProgressRecyclerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caculateTimeAtCertainPx: positionPx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j0:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caculateTimeAtCertainPx: time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j0:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getDistanceBetweenRvHeadtoMiddle()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "caculateVideoProgress: scrollX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private getDistanceBetweenRvHeadtoMiddle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h0:I

    neg-int v0, v0

    return v0
.end method

.method private getEndPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getEndVisiblePosition()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    if-le v2, v3, :cond_0

    .line 6
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v3

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v4, v6

    iget v6, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v4, v6

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v6

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v7

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v7, v5

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v8

    mul-int v5, v5, v8

    add-int/2addr v7, v5

    iget v5, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v7, v5

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBackColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->G:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v2, 0x0

    if-lez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->m:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->m:I

    .line 5
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->n:Z

    .line 6
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    neg-int p1, p1

    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->m:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 7
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->m:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->m:I

    .line 9
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->n:Z

    .line 10
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    neg-int p1, p1

    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->m:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p2, p3

    mul-int v0, v0, v0

    mul-int p2, p2, p2

    add-int/2addr v0, p2

    const/16 p2, 0x2710

    if-ge v0, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method private q(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 3
    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v4, v6

    iget v6, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v4, v6

    iget v6, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 10
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    iget v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    float-to-int v4, v4

    iget v5, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->G:F

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setInRect(Z)V

    .line 14
    iput-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 15
    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 16
    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private s(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 4
    invoke-virtual {v2, v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setInRect(Z)V

    .line 5
    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v1

    add-int/2addr v4, v6

    iget v6, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v1

    add-int/2addr v4, v6

    iget v6, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c0:Landroid/graphics/Rect;

    iget v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    float-to-int v4, v4

    iget v5, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->G:F

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->Q:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->Q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->Q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 18
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z()V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setInControl(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setInRect(Z)V

    .line 21
    iput-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 22
    invoke-virtual {p1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v2

    iput v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 23
    invoke-virtual {p1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v2

    iput v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 24
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i:Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;

    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;->z(Lcom/video/editor/view/ArtFilterBubbleHandleView;I)V

    .line 25
    iget-boolean p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d0:Z

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->W:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->G:F

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iput-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d0:Z

    .line 28
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i:Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;->c(Ljava/lang/Boolean;)V

    .line 29
    iput-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->o:Z

    goto :goto_2

    .line 30
    :cond_3
    iput-boolean v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d0:Z

    goto :goto_2

    .line 31
    :cond_4
    iput-boolean v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d0:Z

    .line 32
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i:Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;->c(Ljava/lang/Boolean;)V

    .line 33
    iput-boolean v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->o:Z

    .line 34
    :goto_2
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h()V

    :cond_5
    return-void
.end method

.method private t(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->H:I

    float-to-int v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->S:Z

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x3f600000    # 0.875f

    mul-float v1, v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    .line 11
    iput-boolean v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->S:Z

    .line 12
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    if-ge p1, v1, :cond_4

    .line 13
    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_5
    :goto_2
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result v1

    const/4 v2, 0x0

    if-gt p1, v1, :cond_6

    cmpg-float p1, v0, v2

    if-gez p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    const/4 v0, 0x0

    .line 18
    :cond_6
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    sub-int/2addr p1, v1

    if-gtz p1, :cond_7

    cmpl-float p1, v0, v2

    if-lez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i:Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;

    if-eqz p1, :cond_8

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-direct {p0, v1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f(I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;->w(Lcom/video/editor/view/ArtFilterBubbleHandleView;I)V

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    if-eqz p1, :cond_9

    .line 23
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollLeft(I)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 26
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    sub-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private u(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->I:I

    float-to-int v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 5
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x3f600000    # 0.875f

    mul-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRightHandleMove: isAutoScrollRight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_3

    .line 9
    iput-boolean v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->T:Z

    .line 10
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v1, v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 14
    iput-boolean v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->T:Z

    .line 15
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    if-ge p1, v1, :cond_5

    .line 16
    iput v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 17
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    const-string v1, "onRightHandleMove: post"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_6
    :goto_2
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_7

    cmpl-float p1, v0, v2

    if-lez p1, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    const/4 v0, 0x0

    .line 22
    :cond_7
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    sub-int/2addr p1, v1

    if-gtz p1, :cond_8

    cmpg-float p1, v0, v2

    if-gez p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    if-eqz p1, :cond_9

    .line 25
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollLeft(I)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i:Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;

    if-eqz p1, :cond_a

    .line 28
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-direct {p0, v1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f(I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;->O(Lcom/video/editor/view/ArtFilterBubbleHandleView;I)V

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 30
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    sub-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLeftHandleMove: scrollViewWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private v(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->H:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 5
    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->I:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x3f600000    # 0.875f

    mul-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->R:Z

    .line 8
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    if-ge v1, v2, :cond_1

    .line 9
    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v1

    iput v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 11
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v1, v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    .line 14
    iput-boolean v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->R:Z

    .line 15
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p1

    if-lez p1, :cond_4

    .line 16
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 18
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_5
    :goto_2
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_6

    cmpl-float p1, v0, v2

    if-lez p1, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 22
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 23
    :cond_6
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result v1

    if-ge p1, v1, :cond_7

    cmpg-float p1, v0, v2

    if-gez p1, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    if-eqz p1, :cond_8

    .line 27
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollLeft(I)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i:Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;

    if-eqz p1, :cond_9

    .line 30
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-direct {p0, v1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f(I)I

    move-result v1

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-direct {p0, v2}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f(I)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;->q(Lcom/video/editor/view/ArtFilterBubbleHandleView;II)V

    .line 31
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public A(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->k:Landroid/content/Context;

    const-string v1, "artfilter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "artfilter_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "artfilter_start_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "artfilter_end_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public C(IZZ)V
    .locals 4

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j0:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y(IZZ)V

    return-void
.end method

.method public D(Lcom/video/editor/bean/ArtFilterInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setArtFilterInfo(Lcom/video/editor/bean/ArtFilterInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/bean/ArtFilterInfo;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setStartTime(J)V

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/bean/ArtFilterInfo;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setEndTime(J)V

    .line 5
    sget-boolean p1, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->k0:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollLeft(I)V

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p1

    iget v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j:I

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    goto :goto_0

    .line 8
    :cond_0
    sput-boolean v1, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->k0:Z

    .line 9
    invoke-virtual {v0, v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollLeft(I)V

    .line 10
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j:I

    invoke-virtual {v0, p1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->a()V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f080118

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    iget v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i0:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/common/code/util/ColorUtils;->b(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setBackColor(I)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i0:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i0:I

    .line 18
    iget-object v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 19
    iput v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i0:I

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h()V

    .line 22
    iput-boolean v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->o:Z

    return-void
.end method

.method protected awakenScrollBars(IZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->awakenScrollBars(IZ)Z

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public getHeadPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h0:I

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getScrollPanelLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    return v0
.end method

.method public getScrollPanelRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    return v0
.end method

.method public getmDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j0:J

    return-wide v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    iget v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v3, 0x28

    .line 6
    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getArtFilterInfo()Lcom/video/editor/bean/ArtFilterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/bean/ArtFilterInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/video/editor/bean/ArtFilterInfo;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 3
    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getArtFilterInfo()Lcom/video/editor/bean/ArtFilterInfo;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z()V

    .line 6
    iput-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#6ba9b6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#8c79d3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#5badea"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#d279d3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#ce659b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#d37979"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#d29f6e"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#e8c86f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#c8d164"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#678fcf"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#6b7483"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->D:Ljava/util/List;

    const-string v1, "#65a8b5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/video/editor/util/DraftConfig;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->k:Landroid/content/Context;

    const-string v2, "artfilter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c018a

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0141

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0186

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->m()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01b4

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p()V

    .line 3
    iget-boolean v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-interface {v1, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    mul-int v1, v1, v2

    iget v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v1, v2

    .line 6
    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    iget v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->a:I

    add-int v5, v4, v1

    iget v6, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 7
    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->a:I

    add-int v5, v4, v1

    iget v6, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    iget-object v7, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 8
    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->a:I

    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget v6, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->a:I

    iget-object v7, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->W:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const v3, 0x7f080203

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_2

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 14
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v8, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v8

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v2, v8

    iget v8, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v8, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v2, v7, v8, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 16
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_5

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 21
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v8, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v8

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v2, v8

    iget v8, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 24
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    iget v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v8, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v8

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v2, v8

    iget v8, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v8, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v2, v7, v8, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 25
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_4

    .line 29
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 30
    :cond_4
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x4

    if-ne v1, v9, :cond_9

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 33
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v8, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    invoke-virtual {v1, v8, v7, v9, v10}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 37
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    iget v8, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    invoke-virtual {v1, v8, v7, v9, v10}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 38
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    iget v8, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v9, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v8, v7, v9, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 39
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_6

    .line 40
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 41
    :cond_6
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :goto_1
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_7

    .line 43
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 44
    :cond_7
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :goto_2
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_8

    .line 46
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 47
    :cond_8
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 48
    :cond_9
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x5

    if-ne v1, v10, :cond_e

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 50
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    invoke-virtual {v1, v9, v7, v10, v11}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 55
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    iget v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    invoke-virtual {v1, v9, v7, v10, v11}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 56
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    iget v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    invoke-virtual {v1, v9, v7, v10, v11}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 57
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    iget v9, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v10, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v9, v7, v10, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 58
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_a

    .line 59
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 60
    :cond_a
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :goto_3
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_b

    .line 62
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 63
    :cond_b
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    :goto_4
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_c

    .line 65
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 66
    :cond_c
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :goto_5
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_d

    .line 68
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 69
    :cond_d
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 70
    :cond_e
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x6

    if-ne v1, v11, :cond_14

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 72
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    invoke-virtual {v1, v10, v7, v11, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 78
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    iget v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    invoke-virtual {v1, v10, v7, v11, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 79
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    iget v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    invoke-virtual {v1, v10, v7, v11, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 80
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    iget v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    invoke-virtual {v1, v10, v7, v11, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 81
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    iget v10, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v11, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v10, v7, v11, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 82
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_f

    .line 83
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 84
    :cond_f
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    :goto_6
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_10

    .line 86
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 87
    :cond_10
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :goto_7
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_11

    .line 89
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 90
    :cond_11
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    :goto_8
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_12

    .line 92
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 93
    :cond_12
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    :goto_9
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_13

    .line 95
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 96
    :cond_13
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 97
    :cond_14
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x7

    if-ne v1, v12, :cond_1b

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 99
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    invoke-virtual {v1, v11, v7, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 106
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    invoke-virtual {v1, v11, v7, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 107
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    invoke-virtual {v1, v11, v7, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 108
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    invoke-virtual {v1, v11, v7, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 109
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    invoke-virtual {v1, v11, v7, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 110
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    iget v11, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v12, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v11, v7, v12, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 111
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_15

    .line 112
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 113
    :cond_15
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :goto_a
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_16

    .line 115
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 116
    :cond_16
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    :goto_b
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_17

    .line 118
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 119
    :cond_17
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    :goto_c
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_18

    .line 121
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 122
    :cond_18
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :goto_d
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_19

    .line 124
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    .line 125
    :cond_19
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    :goto_e
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_1a

    .line 127
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 128
    :cond_1a
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 129
    :cond_1b
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v13, 0x8

    if-ne v1, v13, :cond_23

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 131
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 135
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 137
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 138
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v12, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 139
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v12, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 140
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v12, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 141
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v12, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 142
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v12, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 143
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v12, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 144
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v13, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v12, v7, v13, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 145
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_1c

    .line 146
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f

    .line 147
    :cond_1c
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    :goto_f
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_1d

    .line 149
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    .line 150
    :cond_1d
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    :goto_10
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_1e

    .line 152
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 153
    :cond_1e
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    :goto_11
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_1f

    .line 155
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    .line 156
    :cond_1f
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :goto_12
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_20

    .line 158
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    .line 159
    :cond_20
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    :goto_13
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_21

    .line 161
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    .line 162
    :cond_21
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    :goto_14
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_22

    .line 164
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 165
    :cond_22
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 166
    :cond_23
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v14, 0x9

    if-ne v1, v14, :cond_2c

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 168
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 170
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 172
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 173
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 175
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v13, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 177
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v13, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 178
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v13, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 179
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v13, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 180
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v13, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 181
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v13, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 182
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v13, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 183
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v14, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v13, v7, v14, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 184
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_24

    .line 185
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 186
    :cond_24
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    :goto_15
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_25

    .line 188
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_16

    .line 189
    :cond_25
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :goto_16
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_26

    .line 191
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_17

    .line 192
    :cond_26
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    :goto_17
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_27

    .line 194
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_18

    .line 195
    :cond_27
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :goto_18
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_28

    .line 197
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    .line 198
    :cond_28
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    :goto_19
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_29

    .line 200
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    .line 201
    :cond_29
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    :goto_1a
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_2a

    .line 203
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    .line 204
    :cond_2a
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    :goto_1b
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_2b

    .line 206
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 207
    :cond_2b
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 208
    :cond_2c
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v15, 0xa

    if-ne v1, v15, :cond_36

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 210
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 211
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 212
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 213
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 214
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 215
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 217
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 218
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 219
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    sub-int/2addr v14, v15

    iget v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v3

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    add-int/2addr v15, v3

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    invoke-virtual {v1, v14, v7, v15, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 220
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 221
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 222
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 223
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 224
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 225
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 226
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 227
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v14, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v3, v7, v14, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 228
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_2d

    .line 229
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f080203

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1c

    .line 230
    :cond_2d
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    :goto_1c
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_2e

    .line 232
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f080203

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1d

    .line 233
    :cond_2e
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    :goto_1d
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_2f

    .line 235
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1e

    .line 236
    :cond_2f
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    :goto_1e
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_30

    .line 238
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1f

    .line 239
    :cond_30
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    :goto_1f
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_31

    .line 241
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_20

    .line 242
    :cond_31
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    :goto_20
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_32

    .line 244
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_21

    .line 245
    :cond_32
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    :goto_21
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_33

    .line 247
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_22

    .line 248
    :cond_33
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    :goto_22
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_34

    .line 250
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_23

    .line 251
    :cond_34
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    :goto_23
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_35

    .line 253
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 254
    :cond_35
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 255
    :cond_36
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_41

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 257
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 258
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 259
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 260
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 261
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 263
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 264
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 265
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 267
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    sub-int/2addr v3, v15

    iget v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v3, v7, v15, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 268
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 269
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 270
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 271
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 272
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 273
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 274
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 275
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v15

    invoke-virtual {v1, v3, v7, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 276
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    const/16 v15, 0x9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v15, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    const/16 v13, 0x9

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    iget v13, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v14, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v3, v7, v14, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 277
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_37

    .line 278
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f080203

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_24

    .line 279
    :cond_37
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    :goto_24
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_38

    .line 281
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f080203

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    .line 282
    :cond_38
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    :goto_25
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_39

    .line 284
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_26

    .line 285
    :cond_39
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    :goto_26
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_3a

    .line 287
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_27

    .line 288
    :cond_3a
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    :goto_27
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_3b

    .line 290
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_28

    .line 291
    :cond_3b
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    :goto_28
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_3c

    .line 293
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_29

    .line 294
    :cond_3c
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    :goto_29
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_3d

    .line 296
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2a

    .line 297
    :cond_3d
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    :goto_2a
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_3e

    .line 299
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2b

    .line 300
    :cond_3e
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    :goto_2b
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_3f

    .line 302
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2c

    .line 303
    :cond_3f
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    :goto_2c
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_40

    .line 305
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 306
    :cond_40
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_37

    .line 307
    :cond_41
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_4d

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V

    .line 309
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 310
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 311
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 312
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 313
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 315
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 316
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 318
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 319
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 320
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v3, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v3, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 321
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v3, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v3, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 322
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v3, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v3, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 323
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v3, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v3, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 324
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v3, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v3, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 325
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v3, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v3, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 326
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v3, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v3, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 327
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v3, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v14

    invoke-virtual {v1, v3, v7, v13, v14}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 328
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    sub-int/2addr v3, v13

    iget v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v14, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v12, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    add-int/2addr v13, v12

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    invoke-virtual {v1, v3, v7, v13, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 329
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    const/16 v13, 0x9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    sub-int/2addr v3, v12

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    const/16 v14, 0x9

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v13

    invoke-virtual {v1, v3, v7, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 330
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v12

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    sub-int/2addr v3, v12

    iget v12, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    iget-object v13, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v12, v5

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v1, v3, v7, v12, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 331
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_42

    .line 332
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f080203

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2d

    .line 333
    :cond_42
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    :goto_2d
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_43

    .line 335
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f080203

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2e

    .line 336
    :cond_43
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    invoke-virtual {v3}, Lcom/bean/VideoBean;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    :goto_2e
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_44

    .line 338
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2f

    .line 339
    :cond_44
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    :goto_2f
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_45

    .line 341
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_30

    .line 342
    :cond_45
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    :goto_30
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_46

    .line 344
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_31

    .line 345
    :cond_46
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    :goto_31
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_47

    .line 347
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_32

    .line 348
    :cond_47
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    :goto_32
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_48

    .line 350
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_33

    .line 351
    :cond_48
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    :goto_33
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_49

    .line 353
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_34

    .line 354
    :cond_49
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    :goto_34
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_4a

    .line 356
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_35

    .line 357
    :cond_4a
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    :goto_35
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_4b

    .line 359
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_36

    .line 360
    :cond_4b
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    :goto_36
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v1, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->q()I

    move-result v1

    if-nez v1, :cond_4c

    .line 362
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_37

    .line 363
    :cond_4c
    iget-object v1, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    invoke-virtual {v2, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_37

    .line 364
    :cond_4d
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_37
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q(II)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrolled: ProgressRecyclerView.this.getVisibility() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 4
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h0:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h0:I

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i:Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i:Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;->a(IIJ)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrolled:  getScrollState() = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrolled: headPosition = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrolled: caculateVideoProgress = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    iget p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p1

    iget p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    .line 16
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    .line 17
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrolled: scrollOffsetX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->R:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    .line 20
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 23
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollLeft(I)V

    .line 25
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_5

    .line 27
    :cond_5
    iget-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->T:Z

    if-eqz p2, :cond_8

    .line 28
    iget p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 29
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    .line 30
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    .line 31
    :goto_1
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    .line 32
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 33
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollLeft(I)V

    .line 35
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    .line 36
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrolled: bubbleHandleView.v() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 37
    :cond_6
    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    invoke-virtual {p2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollLeft(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 39
    :cond_8
    iget-boolean p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->S:Z

    if-eqz p2, :cond_b

    .line 40
    iget p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 41
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->g0:I

    .line 42
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    .line 43
    :goto_3
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_a

    .line 44
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 45
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 46
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollLeft(I)V

    .line 47
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 49
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_c

    .line 50
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 51
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollLeft(I)V

    .line 52
    invoke-virtual {p2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 53
    :cond_c
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrolled: 123 mScrollPanelRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrolled: 123 getEndPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 56
    iget p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 57
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    .line 5
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->n:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l(Landroid/view/MotionEvent;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: inScrollPlanRect = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->J:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->R:Z

    .line 9
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->S:Z

    .line 10
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->T:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    sub-float/2addr v4, v5

    invoke-static {v0, v4}, Lcom/video/editor/util/DisplayUtil;->d(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_2

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent: isLongPress = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->M:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent: i = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent: mBubbleHandleList.get(i).isInControl() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-virtual {v4}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent: mBubbleHandleList.get(i).isInRect() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-virtual {v4}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-direct {p0, p1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->J:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->M:Z

    if-eqz v0, :cond_5

    .line 21
    invoke-direct {p0, p1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->v(Landroid/view/MotionEvent;)V

    return v2

    .line 22
    :cond_5
    iget-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->K:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-direct {p0, p1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->t(Landroid/view/MotionEvent;)V

    return v2

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->L:Z

    if-eqz v0, :cond_d

    .line 25
    invoke-direct {p0, p1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->u(Landroid/view/MotionEvent;)V

    return v2

    .line 26
    :cond_7
    iput-boolean v4, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->n:Z

    .line 27
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->M:Z

    .line 28
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->R:Z

    .line 29
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->T:Z

    .line 30
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->S:Z

    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->O:Landroid/view/MotionEvent;

    .line 32
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->M:Z

    .line 36
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 37
    invoke-direct {p0, p1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->s(Landroid/view/MotionEvent;)V

    :cond_8
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 39
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 40
    invoke-virtual {v1, v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setInRect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    .line 43
    :cond_a
    iput-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->M:Z

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->G:F

    .line 46
    iget-boolean v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d0:Z

    if-eqz v2, :cond_b

    .line 47
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->W:Landroid/graphics/Rect;

    iget v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->J:Z

    .line 48
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->a0:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->G:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->K:Z

    .line 49
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b0:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->F:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->G:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->L:Z

    .line 50
    :cond_b
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->r()V

    .line 51
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->H:I

    .line 52
    iget v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->I:I

    .line 53
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 54
    iget-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->J:Z

    if-eqz v0, :cond_d

    .line 55
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->O:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->P:Landroid/view/MotionEvent;

    if-eqz v1, :cond_c

    .line 58
    invoke-direct {p0, v1, v0, p1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 59
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->P:Landroid/view/MotionEvent;

    .line 60
    :cond_d
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    mul-int v5, v5, v0

    add-int/2addr v3, v5

    iget v5, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v3, v5

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v5

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getBubbleTop()I

    move-result v6

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    sub-int/2addr v6, v4

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    iget v7, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 4
    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->A(III)V

    move v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCertainBubbleHandleInControl(Lcom/video/editor/bean/ArtFilterInfo;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 3
    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getArtFilterInfo()Lcom/video/editor/bean/ArtFilterInfo;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->z()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v2, p1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setInControl(Z)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setInRect(Z)V

    .line 7
    iput-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e:Lcom/video/editor/view/ArtFilterBubbleHandleView;

    .line 8
    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    .line 9
    invoke-virtual {v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput-boolean p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d0:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setHeadPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h0:I

    return-void
.end method

.method public setPerVideoItemRanges(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public setProgressRecyclerViewListener(Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->i:Lcom/video/editor/view/ArtFilterProgressRecyclerView$IProgressRecyclerViewListener;

    return-void
.end method

.method public setRangeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j:I

    return-void
.end method

.method public setScrollPanelLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->e0:I

    return-void
.end method

.method public setScrollPanelRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f0:I

    return-void
.end method

.method public setVideoBeanList(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->p:Ljava/util/Vector;

    return-void
.end method

.method public setVideoBeanListSize(I)V
    .locals 0

    return-void
.end method

.method public setmDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->j0:J

    return-void
.end method

.method public w(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->m:I

    .line 2
    iput v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->l:I

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->d0:Z

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->o:Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollRight()I

    move-result v1

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setScrollRight(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-virtual {v1}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->getScrollLeft()I

    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getEndPosition()I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public y(IZZ)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getDistanceBetweenRvHeadtoMiddle()I

    move-result v0

    sub-int v1, p1, v0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollToPositionPx123: currentPosition = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollToPositionPx123: toPositionPx = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scrollToPositionPx123: getHeadPosition = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->getHeadPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scrollToPositionPx123: offset = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public z()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/video/editor/view/ArtFilterProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/ArtFilterBubbleHandleView;

    invoke-virtual {v2, v0}, Lcom/video/editor/view/ArtFilterBubbleHandleView;->setInControl(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
