.class public Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;
.super Landroid/view/ViewGroup;
.source "TagCloudView.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$b;,
        Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$a;
    }
.end annotation


# static fields
.field public static final MODE_DECELERATE:I = 0x1

.field public static final MODE_DISABLE:I = 0x0

.field public static final MODE_UNIFORM:I = 0x2


# instance fields
.field private a:F

.field private b:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:[F

.field private j:[F

.field private k:Z

.field private l:Landroid/view/ViewGroup$MarginLayoutParams;

.field private m:I

.field public mMode:I

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;

.field private q:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$a;

.field private r:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c:F

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->d:F

    const v0, 0x3f666666    # 0.9f

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->h:F

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->i:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->j:[F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->n:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->o:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->p:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f70f27c    # 0.9412f
        0x3f44c2f8    # 0.7686f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c:F

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->d:F

    const v0, 0x3f666666    # 0.9f

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->h:F

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 17
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->i:[F

    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->j:[F

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->n:Z

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->o:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->p:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f70f27c    # 0.9412f
        0x3f44c2f8    # 0.7686f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 24
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a:F

    const/high16 p3, 0x3f000000    # 0.5f

    .line 25
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c:F

    .line 26
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->d:F

    const p3, 0x3f666666    # 0.9f

    .line 27
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->h:F

    const/4 p3, 0x4

    new-array v0, p3, [F

    .line 28
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->i:[F

    new-array p3, p3, [F

    .line 29
    fill-array-data p3, :array_1

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->j:[F

    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->n:Z

    .line 31
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->o:Landroid/os/Handler;

    .line 32
    new-instance p3, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/b;-><init>()V

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->p:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f70f27c    # 0.9412f
        0x3f44c2f8    # 0.7686f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->e:F

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->e:F

    return p1
.end method

.method private a()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->b:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 4
    new-instance p2, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->b:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->mMode:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->setManualScroll(Z)V

    const-string p1, "#b1c914"

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->setLightColor(I)V

    const-string p1, "#206fa1"

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->setDarkColor(I)V

    const p1, 0x3f19999a    # 0.6f

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->setRadiusPercent(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->setScrollSpeed(F)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 12
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 17
    :goto_0
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 18
    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ge p2, p1, :cond_1

    move p1, p2

    .line 19
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->h:F

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->f:F

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->f:F

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->g:F

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->g:F

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->b:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->j:[F

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->i:[F

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->p:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c:F

    return p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->d:F

    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAutoScrollMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->mMode:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onChange()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;-><init>(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->b:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a(I)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    .line 5
    iget-object p4, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->p:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;

    invoke-virtual {p3}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->j()I

    move-result p5

    invoke-virtual {p3}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->i()F

    move-result v0

    invoke-virtual {p4, p2, p5, v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;->a(Landroid/view/View;IF)V

    .line 6
    invoke-virtual {p3}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->d()F

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p3}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->d()F

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget p4, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->e:F

    invoke-virtual {p3}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->g()F

    move-result p5

    add-float/2addr p4, p5

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    .line 9
    iget p5, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->f:F

    invoke-virtual {p3}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->h()F

    move-result p3

    add-float/2addr p5, p3

    float-to-int p3, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->m:I

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, p1, v0

    :goto_0
    if-ne p2, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->m:I

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v1

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v1, p1, p2

    .line 10
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->b:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->c()V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a()V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->n:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->mMode:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c:F

    const v1, 0x3d23d70a    # 0.04f

    const v2, 0x3ca3d70a    # 0.02f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    sub-float/2addr v0, v2

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    sub-float/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->d:F

    .line 6
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c:F

    const v1, -0x42dc28f6    # -0.04f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    add-float/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c:F

    .line 8
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    add-float/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->d:F

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->b:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    if-eqz v0, :cond_4

    .line 11
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c:F

    iget v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->d:F

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a(FF)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->b:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->d()V

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setAdapter(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->p:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;

    .line 2
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;->a(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->onChange()V

    return-void
.end method

.method public setAutoScrollMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->mMode:I

    return-void
.end method

.method public setDarkColor(I)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v0, v4

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    div-float/2addr v1, v3

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    div-float/2addr p1, v3

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 5
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->i:[F

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->onChange()V

    return-void
.end method

.method public setLightColor(I)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v0, v4

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    div-float/2addr v1, v3

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    div-float/2addr p1, v3

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 5
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->j:[F

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->onChange()V

    return-void
.end method

.method public setManualScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->k:Z

    return-void
.end method

.method public setOnTagClickListener(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->q:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$a;

    return-void
.end method

.method public setOnTagViewClickListener(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->r:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$b;

    return-void
.end method

.method public setRadiusPercent(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->h:F

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->onChange()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "percent value not in range 0 to 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a:F

    return-void
.end method
