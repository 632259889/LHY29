.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.super Landroid/widget/FrameLayout;
.source "NativeExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/g;
.implements Lcom/bytedance/sdk/component/adexpress/b/n;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/c;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;


# static fields
.field public static p:I = 0x1f4


# instance fields
.field private A:Lcom/bytedance/sdk/openadsdk/b/u;

.field private B:Ljava/lang/String;

.field private C:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

.field private D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

.field private final F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field private J:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private K:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

.field private L:Lcom/bytedance/sdk/component/adexpress/b/i$a;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/bytedance/sdk/component/adexpress/b/o;

.field private O:Lcom/bytedance/sdk/component/adexpress/b/e;

.field private P:Lcom/bytedance/sdk/component/adexpress/b/h;

.field private Q:Lcom/bytedance/sdk/component/adexpress/b/l;

.field private R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:J

.field private a:Z

.field private b:I

.field private c:Lcom/bytedance/sdk/openadsdk/dislike/b;

.field private d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

.field protected final f:Landroid/content/Context;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected i:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field protected j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

.field protected k:Landroid/widget/FrameLayout;

.field protected l:Z

.field protected m:Z

.field protected n:Lcom/bytedance/sdk/component/adexpress/b/c;

.field protected o:Z

.field public q:Z

.field public r:Lcom/bytedance/sdk/openadsdk/b/j;

.field protected s:Lcom/bytedance/sdk/component/adexpress/b/b;

.field public t:Lcom/bytedance/sdk/component/adexpress/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/b/d<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

.field private v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/lang/String;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:I

    const-string v1, "embeded_ad"

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Z

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/j;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/b/j;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->G:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Ljava/lang/Runnable;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Ljava/lang/Runnable;

    .line 16
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->R:Landroid/util/SparseArray;

    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->S:F

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->T:F

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->U:F

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->V:F

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->W:J

    .line 22
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Z

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:I

    const-string v1, "embeded_ad"

    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Ljava/lang/String;

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:Z

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Z

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/j;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/b/j;

    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->G:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->R:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->S:F

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->T:F

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->U:F

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->V:F

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->W:J

    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 53
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Z

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lorg/json/b;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    const-string v2, "width"

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v2, "height"

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p0, "left"

    const/4 v2, 0x0

    .line 73
    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p0, "top"

    const/4 v2, 0x1

    .line 74
    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private getAdSlotType()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "interaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "fullscreen_interstitial_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "open_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "rewarded_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "banner_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 v0, 0x9

    return v0

    :pswitch_1
    return v4

    :pswitch_2
    const/16 v0, 0x8

    return v0

    :pswitch_3
    return v3

    :pswitch_4
    const/4 v0, 0x7

    return v0

    :pswitch_5
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x514cfef6 -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2d935a6e -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:F

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(FFZLcom/bytedance/sdk/openadsdk/core/e/n;)Lorg/json/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/u;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->A:Lcom/bytedance/sdk/openadsdk/b/u;

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Lcom/bytedance/sdk/openadsdk/b/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:Lcom/bytedance/sdk/component/adexpress/b/h;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4
    :try_start_0
    new-instance v5, Lorg/json/b;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v6, "render_delay_time"

    invoke-virtual {v5, v6}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/i/f;->j(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v1, v4

    goto :goto_1

    :catch_0
    move-wide v5, v2

    .line 6
    :catch_1
    :goto_1
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 8
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/b/l$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/b/l$a;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 10
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 11
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/l/x;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 12
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->a(Lorg/json/b;)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:Lcom/bytedance/sdk/component/adexpress/b/h;

    .line 14
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->a(Lcom/bytedance/sdk/component/adexpress/b/h;)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/i/f;->m()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->a(I)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ap()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->a(Z)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->t()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->b(I)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->a(J)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->c(I)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->a(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->b(Z)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->a()Lcom/bytedance/sdk/component/adexpress/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    return-void
.end method

.method private o()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p()V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->A:Lcom/bytedance/sdk/openadsdk/b/u;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/b/u;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/o;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/b/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/g;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->N:Lcom/bytedance/sdk/component/adexpress/b/o;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/b/l;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/b/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/b/a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->O:Lcom/bytedance/sdk/component/adexpress/b/e;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/b/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:Lcom/bytedance/sdk/component/adexpress/b/h;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/k;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/b/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->L:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    :goto_1
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->q()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:I

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/b/l;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/b/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/b/a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->O:Lcom/bytedance/sdk/component/adexpress/b/e;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/b/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:Lcom/bytedance/sdk/component/adexpress/b/h;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/k;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/b/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->L:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 14

    .line 1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/c/b/a;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/c/b/a;-><init>()V

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->A:Lcom/bytedance/sdk/openadsdk/b/u;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/b/u;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/o;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/b/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/g;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->N:Lcom/bytedance/sdk/component/adexpress/b/o;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/h;-><init>()V

    .line 7
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Z

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/i;Lcom/bytedance/sdk/component/adexpress/b/g;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->A:Lcom/bytedance/sdk/openadsdk/b/u;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/b/u;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/o;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/b/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/g;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->N:Lcom/bytedance/sdk/component/adexpress/b/o;

    .line 12
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Z

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/i;Lcom/bytedance/sdk/component/adexpress/b/g;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->N:Lcom/bytedance/sdk/component/adexpress/b/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Q:Lcom/bytedance/sdk/component/adexpress/b/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Z

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/i;Lcom/bytedance/sdk/component/adexpress/b/g;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/b/i;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/b/i;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/b/i;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/b/i;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v4

    const-string v5, "click_scence"

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    move-object/from16 v4, p3

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/e/j;

    .line 7
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/b/b;->d(I)V

    .line 9
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 10
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/b/b;->d(I)V

    .line 12
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 13
    :cond_3
    iget v9, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->a:F

    .line 14
    iget v10, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->b:F

    .line 15
    iget v11, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->c:F

    .line 16
    iget v12, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->d:F

    .line 17
    iget-boolean v14, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->o:Z

    .line 18
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->n:Landroid/util/SparseArray;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_5

    .line 20
    :cond_4
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->R:Landroid/util/SparseArray;

    :cond_5
    move-object v13, v3

    .line 21
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->k:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v1, :cond_6

    move-object v8, v0

    goto :goto_1

    :cond_6
    if-eq v1, v0, :cond_7

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;)Lorg/json/b;

    move-result-object v5

    :cond_7
    move-object v8, v1

    .line 23
    :goto_1
    iput v2, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->l:I

    if-eqz v5, :cond_8

    .line 24
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->m:Lorg/json/b;

    if-nez v1, :cond_8

    .line 25
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->m:Lorg/json/b;

    :cond_8
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 26
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a()V

    goto/16 :goto_3

    .line 28
    :pswitch_2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Z

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Z)V

    goto/16 :goto_3

    .line 29
    :pswitch_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 30
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->h()I

    move-result v1

    if-ne v1, v6, :cond_a

    if-nez v14, :cond_a

    return-void

    .line 32
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creativity....mAdType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",!mVideoPause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Z

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cisAutoPlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->j(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClickCreativeListener"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    const-string v5, "embeded_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->j(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Creative...."

    .line 34
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/j;)V

    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/lang/String;)V

    .line 38
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_2

    :cond_b
    const-string v1, "normal...."

    .line 39
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Lcom/bytedance/sdk/openadsdk/core/e/j;)V

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/lang/String;)V

    .line 43
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 44
    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v1, :cond_15

    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 46
    :pswitch_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 48
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dislike/b;->showDislikeDialog()V

    goto/16 :goto_3

    .line 50
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :pswitch_5
    iget v1, v4, Lcom/bytedance/sdk/openadsdk/core/e/j;->p:I

    if-lez v1, :cond_f

    .line 52
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Z)V

    .line 53
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v1, :cond_10

    .line 54
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/j;)V

    .line 55
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/lang/String;)V

    .line 56
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 57
    :cond_10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v1, :cond_11

    .line 58
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    :cond_11
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Z)V

    goto :goto_3

    .line 60
    :pswitch_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 61
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    :cond_12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->h()I

    move-result v1

    if-ne v1, v6, :cond_13

    if-nez v14, :cond_13

    return-void

    .line 63
    :cond_13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v1, :cond_14

    .line 64
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Lcom/bytedance/sdk/openadsdk/core/e/j;)V

    .line 65
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/lang/String;)V

    .line 66
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 67
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v1, :cond_15

    .line 68
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    :cond_15
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/b/d<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/b/m;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/d;->c()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->b(I)V

    .line 79
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/d;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 80
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/d;->c()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/d;->c()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 81
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/d;->e()Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_4

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/d;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:Lcom/bytedance/sdk/component/adexpress/b/h;

    if-eqz p1, :cond_7

    .line 92
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->i()V

    .line 93
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz p1, :cond_8

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/m;->b()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/m;->c()D

    move-result-wide v1

    double-to-float p2, v1

    .line 95
    invoke-interface {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_8
    return-void
.end method

.method public a(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(II)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:Lcom/bytedance/sdk/component/adexpress/b/h;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/h;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:Lcom/bytedance/sdk/component/adexpress/b/h;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/h;->g()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:Lcom/bytedance/sdk/component/adexpress/b/h;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->i()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected b(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->e(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->f(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    if-gez v0, :cond_1

    const/4 v0, 0x5

    :cond_1
    const/4 v2, 0x0

    if-ge p2, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-gt p2, v0, :cond_4

    sub-int v2, v0, p2

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c;->a(Ljava/lang/CharSequence;II)V

    :cond_5
    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a(I)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v5, 0x4

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->U:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->S:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->U:F

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->V:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->T:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->V:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->S:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->T:F

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->W:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xc8

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->U:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->V:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->S:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->T:F

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->W:J

    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->R:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->N:Lcom/bytedance/sdk/component/adexpress/b/o;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/o;->d()Lcom/bytedance/sdk/component/adexpress/d/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    :cond_2
    :goto_0
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/b/j;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/d;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->p()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->j()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-nez v0, :cond_0

    const/16 v0, 0x6a

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a_(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/component/adexpress/b/n;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->A:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->a()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->L:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->a(Lcom/bytedance/sdk/component/adexpress/b/n;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->L:Lcom/bytedance/sdk/component/adexpress/b/i$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->a()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/a;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->f()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/b/i;

    .line 8
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/b/i;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/openadsdk/dislike/b;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/component/adexpress/b/c;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "backupDestroy remove video container error"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/d;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u()V

    const-string v0, "webviewpool"

    const-string v1, "onAttachedToWindow+++"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->C:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h;->f(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v()V

    const-string v0, "webviewpool"

    const-string v1, "onDetachedFromWindow==="

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    const-string v0, "webviewpool"

    const-string v1, "onFinishTemporaryDetach+++"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    const-string v0, "webviewpool"

    const-string v1, "onStartTemporaryDetach==="

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowVisibilityChanged(I)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/b/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/component/adexpress/b/c;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->O:Lcom/bytedance/sdk/component/adexpress/b/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/e;->a(Lcom/bytedance/sdk/component/adexpress/b/c;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->C:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/dislike/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/d;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/openadsdk/dislike/b;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/d;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    return-void
.end method
