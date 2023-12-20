.class public Lrazerdp/blur/b;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/blur/b$h;,
        Lrazerdp/blur/b$i;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "BlurImageView"


# instance fields
.field private volatile b:Z

.field private c:Lrazerdp/blur/d;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Z

.field private f:J

.field private g:Lrazerdp/blur/b$h;

.field private h:Lrazerdp/blur/b$h;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrazerdp/blur/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrazerdp/blur/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrazerdp/blur/b;->b:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lrazerdp/blur/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean p1, p0, Lrazerdp/blur/b;->e:Z

    .line 7
    iput-boolean p1, p0, Lrazerdp/blur/b;->i:Z

    .line 8
    invoke-direct {p0}, Lrazerdp/blur/b;->n()V

    return-void
.end method

.method public static synthetic a(Lrazerdp/blur/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrazerdp/blur/b;->f:J

    return-wide v0
.end method

.method public static synthetic b(Lrazerdp/blur/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrazerdp/blur/b;->e:Z

    return p1
.end method

.method public static synthetic c(Lrazerdp/blur/b;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/b;->m(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic d(Lrazerdp/blur/b;)Lrazerdp/blur/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrazerdp/blur/b;->c:Lrazerdp/blur/d;

    return-object p0
.end method

.method public static synthetic e(Lrazerdp/blur/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrazerdp/blur/b;->j:I

    return p0
.end method

.method public static synthetic f(Lrazerdp/blur/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lrazerdp/blur/b;->k:I

    return p0
.end method

.method public static synthetic g(Lrazerdp/blur/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrazerdp/blur/b;->b:Z

    return p0
.end method

.method public static synthetic h(Lrazerdp/blur/b;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/b;->r(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private j(Lrazerdp/blur/d;Z)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lrazerdp/blur/b;->c:Lrazerdp/blur/d;

    .line 2
    invoke-virtual {p1}, Lrazerdp/blur/d;->f()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "BlurImageView"

    if-nez v1, :cond_1

    new-array p1, v8, [Ljava/lang/Object;

    const-string p2, "\u6a21\u7cca\u951a\u70b9View\u4e3a\u7a7a\uff0c\u653e\u5f03\u6a21\u7cca\u64cd\u4f5c..."

    aput-object p2, p1, v7

    .line 3
    invoke-static {v9, p1}, Lrazerdp/util/log/PopupLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lrazerdp/blur/b;->k()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lrazerdp/blur/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    new-array p1, v8, [Ljava/lang/Object;

    const-string p2, "\u5b50\u7ebf\u7a0bblur"

    aput-object p2, p1, v7

    .line 6
    invoke-static {v9, p1}, Lrazerdp/util/log/PopupLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v1}, Lrazerdp/blur/b;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "\u4e3b\u7ebf\u7a0bblur"

    aput-object v2, v0, v7

    .line 8
    invoke-static {v9, v0}, Lrazerdp/util/log/PopupLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lrazerdp/blur/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "\u4e0d\u652f\u6301\u811a\u672c\u6a21\u7cca\u3002\u3002\u3002\u6700\u4f4e\u652f\u6301api 17(Android 4.2.2)\uff0c\u5c06\u91c7\u7528fastblur"

    aput-object v2, v0, v7

    .line 10
    invoke-static {v9, v0}, Lrazerdp/util/log/PopupLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lrazerdp/blur/d;->d()F

    move-result v2

    .line 13
    invoke-virtual {p1}, Lrazerdp/blur/d;->e()F

    move-result v3

    .line 14
    invoke-virtual {p1}, Lrazerdp/blur/d;->i()Z

    move-result v4

    iget v5, p0, Lrazerdp/blur/b;->j:I

    iget v6, p0, Lrazerdp/blur/b;->k:I

    .line 15
    invoke-static/range {v0 .. v6}, Lrazerdp/blur/a;->e(Landroid/content/Context;Landroid/view/View;FFZII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lrazerdp/blur/b;->r(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "\u6a21\u7cca\u5f02\u5e38"

    aput-object v0, p2, v7

    aput-object p1, p2, v8

    .line 16
    invoke-static {v9, p2}, Lrazerdp/util/log/PopupLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-virtual {p0}, Lrazerdp/blur/b;->k()V

    :goto_0
    return-void
.end method

.method private m(Landroid/graphics/Bitmap;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitmap: \u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/log/PopupLog;->h(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lrazerdp/blur/b;->c:Lrazerdp/blur/d;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lrazerdp/blur/d;->i()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lrazerdp/blur/d;->f()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lrazerdp/blur/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-array p1, p2, [Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/blur/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v1, "BlurImageView"

    invoke-static {v1, p1}, Lrazerdp/util/log/PopupLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lrazerdp/blur/b;->g:Lrazerdp/blur/b$h;

    if-eqz p1, :cond_4

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "\u6062\u590d\u7f13\u5b58\u52a8\u753b"

    aput-object p2, p1, v0

    .line 15
    invoke-static {v1, p1}, Lrazerdp/util/log/PopupLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lrazerdp/blur/b;->g:Lrazerdp/blur/b$h;

    invoke-virtual {p1}, Lrazerdp/blur/b$h;->e()V

    .line 17
    :cond_4
    iget-object p1, p0, Lrazerdp/blur/b;->h:Lrazerdp/blur/b$h;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lrazerdp/blur/b$h;->a()V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lrazerdp/blur/b;->h:Lrazerdp/blur/b$h;

    :cond_5
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrazerdp/blur/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/b;->m(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lrazerdp/blur/b;->i:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lrazerdp/blur/b$h;

    new-instance v1, Lrazerdp/blur/b$f;

    invoke-direct {v1, p0, p1, p2}, Lrazerdp/blur/b$f;-><init>(Lrazerdp/blur/b;Landroid/graphics/Bitmap;Z)V

    const-wide/16 p1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lrazerdp/blur/b$h;-><init>(Lrazerdp/blur/b;Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lrazerdp/blur/b;->h:Lrazerdp/blur/b$h;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lrazerdp/blur/b$g;

    invoke-direct {v0, p0, p1, p2}, Lrazerdp/blur/b$g;-><init>(Lrazerdp/blur/b;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private t(J)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p1, Lrazerdp/blur/b$b;

    invoke-direct {p1, p0}, Lrazerdp/blur/b$b;-><init>(Lrazerdp/blur/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p1, Lrazerdp/blur/b$c;

    invoke-direct {p1, p0}, Lrazerdp/blur/b$c;-><init>(Lrazerdp/blur/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private u(J)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p1, Lrazerdp/blur/b$d;

    invoke-direct {p1, p0}, Lrazerdp/blur/b$d;-><init>(Lrazerdp/blur/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p1, Lrazerdp/blur/b$e;

    invoke-direct {p1, p0}, Lrazerdp/blur/b$e;-><init>(Lrazerdp/blur/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private v(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/blur/b$i;

    invoke-direct {v0, p0, p1}, Lrazerdp/blur/b$i;-><init>(Lrazerdp/blur/b;Landroid/view/View;)V

    invoke-static {v0}, Lx9/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public i(Lrazerdp/blur/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrazerdp/blur/b;->j(Lrazerdp/blur/d;Z)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lrazerdp/blur/b;->b:Z

    .line 3
    iget-object v1, p0, Lrazerdp/blur/b;->c:Lrazerdp/blur/d;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lrazerdp/blur/b;->c:Lrazerdp/blur/d;

    .line 5
    :cond_0
    iget-object v1, p0, Lrazerdp/blur/b;->g:Lrazerdp/blur/b$h;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lrazerdp/blur/b$h;->a()V

    .line 7
    iput-object v0, p0, Lrazerdp/blur/b;->g:Lrazerdp/blur/b$h;

    .line 8
    :cond_1
    iget-object v0, p0, Lrazerdp/blur/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iput-boolean v1, p0, Lrazerdp/blur/b;->e:Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lrazerdp/blur/b;->f:J

    return-void
.end method

.method public l(J)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrazerdp/blur/b;->e:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismiss\u6a21\u7ccaimageview alpha\u52a8\u753b"

    aput-object v2, v1, v0

    const-string v2, "BlurImageView"

    .line 2
    invoke-static {v2, v1}, Lrazerdp/util/log/PopupLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/b;->u(J)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x2

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    .line 4
    iget-object p1, p0, Lrazerdp/blur/b;->c:Lrazerdp/blur/d;

    if-nez p1, :cond_1

    const-wide/16 p1, 0x1f4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrazerdp/blur/d;->c()J

    move-result-wide p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/b;->u(J)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrazerdp/blur/b;->i:Z

    .line 3
    iget-object v0, p0, Lrazerdp/blur/b;->h:Lrazerdp/blur/b$h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lrazerdp/blur/b$h;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrazerdp/blur/b;->b:Z

    return-void
.end method

.method public p(I)Lrazerdp/blur/b;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/blur/b;->j:I

    return-object p0
.end method

.method public q(I)Lrazerdp/blur/b;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/blur/b;->k:I

    return-object p0
.end method

.method public s(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lrazerdp/blur/b;->f:J

    .line 2
    iget-object v0, p0, Lrazerdp/blur/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BlurImageView"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lrazerdp/blur/b;->g:Lrazerdp/blur/b$h;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lrazerdp/blur/b$h;

    new-instance p2, Lrazerdp/blur/b$a;

    invoke-direct {p2, p0}, Lrazerdp/blur/b$a;-><init>(Lrazerdp/blur/b;)V

    invoke-direct {p1, p0, p2, v3, v4}, Lrazerdp/blur/b$h;-><init>(Lrazerdp/blur/b;Ljava/lang/Runnable;J)V

    iput-object p1, p0, Lrazerdp/blur/b;->g:Lrazerdp/blur/b$h;

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "\u7f13\u5b58\u6a21\u7cca\u52a8\u753b\uff0c\u7b49\u5f85\u6a21\u7cca\u5b8c\u6210"

    aput-object p2, p1, v1

    .line 5
    invoke-static {v2, p1}, Lrazerdp/util/log/PopupLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lrazerdp/blur/b;->g:Lrazerdp/blur/b$h;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lrazerdp/blur/b$h;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrazerdp/blur/b;->g:Lrazerdp/blur/b$h;

    .line 9
    :cond_2
    iget-boolean v0, p0, Lrazerdp/blur/b;->e:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "\u5f00\u59cb\u6a21\u7ccaalpha\u52a8\u753b"

    aput-object v6, v0, v1

    .line 10
    invoke-static {v2, v0}, Lrazerdp/util/log/PopupLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v5, p0, Lrazerdp/blur/b;->e:Z

    cmp-long v0, p1, v3

    if-lez v0, :cond_4

    .line 12
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/b;->t(J)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    .line 13
    iget-object p1, p0, Lrazerdp/blur/b;->c:Lrazerdp/blur/d;

    if-nez p1, :cond_5

    const-wide/16 p1, 0x1f4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lrazerdp/blur/d;->b()J

    move-result-wide p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lrazerdp/blur/b;->t(J)V

    goto :goto_1

    :cond_6
    const/16 p1, 0xff

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/blur/b;->c:Lrazerdp/blur/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lrazerdp/blur/b;->j(Lrazerdp/blur/d;Z)V

    :cond_0
    return-void
.end method
