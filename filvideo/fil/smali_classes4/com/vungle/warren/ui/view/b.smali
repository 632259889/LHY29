.class public Lcom/vungle/warren/ui/view/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/b$m;,
        Lcom/vungle/warren/ui/view/b$j;,
        Lcom/vungle/warren/ui/view/b$l;,
        Lcom/vungle/warren/ui/view/b$k;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/RelativeLayout$LayoutParams;

.field private final d:Landroid/view/Window;

.field public final e:Landroid/widget/VideoView;

.field private final f:Landroid/widget/RelativeLayout;

.field private g:Landroid/webkit/WebView;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private m:Lcom/vungle/warren/ui/view/b$l;

.field private n:Lcom/vungle/warren/ui/view/g;

.field private o:Landroid/media/MediaPlayer$OnPreparedListener;

.field private p:Landroid/media/MediaPlayer$OnErrorListener;

.field private q:Landroid/media/MediaPlayer$OnCompletionListener;

.field private r:I

.field private s:Landroid/view/GestureDetector;

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ui/view/b;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/b;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/vungle/warren/ui/view/b$b;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/b$b;-><init>(Lcom/vungle/warren/ui/view/b;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/b;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 4
    new-instance v0, Lcom/vungle/warren/ui/view/b$h;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/b$h;-><init>(Lcom/vungle/warren/ui/view/b;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/b;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lcom/vungle/warren/ui/view/b$i;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/b$i;-><init>(Lcom/vungle/warren/ui/view/b;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/b;->w:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p2, p0, Lcom/vungle/warren/ui/view/b;->d:Landroid/view/Window;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Lcom/vungle/warren/ui/view/b$a;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/view/b$a;-><init>(Lcom/vungle/warren/ui/view/b;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/b;->t:Ljava/lang/Runnable;

    .line 11
    new-instance v2, Landroid/widget/VideoView;

    new-instance v3, Lcom/vungle/warren/ui/view/b$j;

    invoke-direct {v3, p1}, Lcom/vungle/warren/ui/view/b$j;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    .line 12
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/b;->f:Landroid/widget/RelativeLayout;

    const-string v5, "videoViewContainer"

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/b;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/b;->s:Landroid/view/GestureDetector;

    .line 21
    invoke-static {p1}, Lcom/vungle/warren/utility/ViewUtility;->c(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v2, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    const-string v3, "webView"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/b;->h:Landroid/widget/ProgressBar;

    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    .line 27
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 28
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 29
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x64

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    .line 36
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v4, 0x41400000    # 12.0f

    .line 39
    invoke-static {v3, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 40
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vungle/warren/ui/view/b;->i:Landroid/widget/ImageView;

    .line 42
    sget-object v4, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v4, p1}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/b;->j:Landroid/widget/ImageView;

    const-string v5, "closeButton"

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    sget-object v5, Lcom/vungle/warren/utility/ViewUtility$Asset;->close:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v5, p1}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v5, 0xb

    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/b;->k:Landroid/widget/ImageView;

    const-string v5, "ctaOverlay"

    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    sget-object v3, Lcom/vungle/warren/utility/ViewUtility$Asset;->cta:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/warren/ui/view/b;->l:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/b;->o()V

    .line 74
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/b;->y()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/ui/view/b;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/ui/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/b;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/warren/ui/view/b;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/b;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/ui/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/b;->A()V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/warren/ui/view/b;)Lcom/vungle/warren/ui/view/b$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/b;->m:Lcom/vungle/warren/ui/view/b$l;

    return-object p0
.end method

.method public static synthetic e(Lcom/vungle/warren/ui/view/b;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/view/b;->u(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/vungle/warren/ui/view/b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/b;->w:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/vungle/warren/ui/view/b;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/b;->s:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/ui/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/ui/view/b;->r:I

    return p0
.end method

.method public static synthetic i(Lcom/vungle/warren/ui/view/b;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/b;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/vungle/warren/ui/view/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/b;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/vungle/warren/ui/view/b;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/b;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/vungle/warren/ui/view/b;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/b;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/vungle/warren/ui/view/b;)Lcom/vungle/warren/ui/view/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/b;->n:Lcom/vungle/warren/ui/view/g;

    return-object p0
.end method

.method private n(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/ui/view/b;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/b;->n(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->k:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/b;->n(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->i:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/b;->n(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/b;->n(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/b;->f:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vungle/warren/ui/view/b$c;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/b$c;-><init>(Lcom/vungle/warren/ui/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    new-instance v1, Lcom/vungle/warren/ui/view/b$d;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/b$d;-><init>(Lcom/vungle/warren/ui/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    new-instance v1, Lcom/vungle/warren/ui/view/b$e;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/b$e;-><init>(Lcom/vungle/warren/ui/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    new-instance v1, Lcom/vungle/warren/ui/view/b$f;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/b$f;-><init>(Lcom/vungle/warren/ui/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/vungle/warren/ui/view/b$g;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/b$g;-><init>(Lcom/vungle/warren/ui/view/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->d:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v1, 0x2

    .line 5
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/ui/view/b;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public D(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->h:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/ui/view/b;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadJs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public G(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 3
    iput p1, p0, Lcom/vungle/warren/ui/view/b;->r:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    return p1
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->d:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getCurrentVideoPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method public p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Android"

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 6
    new-instance p1, Lcom/vungle/warren/ui/view/b$k;

    iget-object p2, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    invoke-direct {p1, p2}, Lcom/vungle/warren/ui/view/b$k;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Lcom/vungle/warren/ui/view/b$k;->run()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/vungle/warren/utility/k;

    invoke-direct {v0}, Lcom/vungle/warren/utility/k;-><init>()V

    new-instance v2, Lcom/vungle/warren/ui/view/b$k;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    invoke-direct {v2, v3}, Lcom/vungle/warren/ui/view/b$k;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/vungle/warren/utility/k;->d(Ljava/lang/Runnable;J)V

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public setCtaEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->mute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/ui/view/b;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/b;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/b;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/vungle/warren/ui/view/b$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/b;->m:Lcom/vungle/warren/ui/view/b$l;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/b;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnViewTouchListener(Lcom/vungle/warren/ui/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/b;->n:Lcom/vungle/warren/ui/view/g;

    return-void
.end method

.method public t(Landroid/webkit/WebViewClient;Lh4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/ui/view/j;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/b;->A()V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 3
    sget-object p1, Lcom/vungle/warren/utility/ViewUtility$Asset;->privacy:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b;->h:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/vungle/warren/ui/view/b;->G(I)Z

    return-void
.end method

.method public z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/view/b;->p(J)V

    return-void
.end method
