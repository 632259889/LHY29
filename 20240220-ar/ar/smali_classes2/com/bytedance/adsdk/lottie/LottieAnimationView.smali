.class public Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LottieAnimationView"

.field private static final b:Lcom/bytedance/adsdk/lottie/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/j<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/bytedance/adsdk/lottie/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/j<",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bytedance/adsdk/lottie/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/j<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/adsdk/lottie/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/j<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Lcom/bytedance/adsdk/lottie/h;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bytedance/adsdk/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/n<",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bytedance/adsdk/lottie/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b:Lcom/bytedance/adsdk/lottie/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c:Lcom/bytedance/adsdk/lottie/j;

    .line 89
    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Lcom/bytedance/adsdk/lottie/j;

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:I

    .line 103
    new-instance v0, Lcom/bytedance/adsdk/lottie/h;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Z

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    .line 119
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 120
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 132
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:I

    return p0
.end method

.method private a(I)Lcom/bytedance/adsdk/lottie/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/lottie/n<",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;"
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lcom/bytedance/adsdk/lottie/n;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/n;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/n<",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;"
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Lcom/bytedance/adsdk/lottie/n;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/n;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 990
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 992
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/h;->d(F)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Lcom/bytedance/adsdk/lottie/j;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    return p0
.end method

.method static synthetic d()Lcom/bytedance/adsdk/lottie/j;
    .locals 1

    .line 67
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b:Lcom/bytedance/adsdk/lottie/j;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    const-string v2, ""

    .line 148
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(FZ)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(Z)V

    .line 151
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 152
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/f/h;->a(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/h;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->o:Lcom/bytedance/adsdk/lottie/n;

    if-eqz v0, :cond_0

    .line 503
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c:Lcom/bytedance/adsdk/lottie/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/n;->b(Lcom/bytedance/adsdk/lottie/j;)Lcom/bytedance/adsdk/lottie/n;

    .line 504
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->o:Lcom/bytedance/adsdk/lottie/n;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Lcom/bytedance/adsdk/lottie/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/n;->d(Lcom/bytedance/adsdk/lottie/j;)Lcom/bytedance/adsdk/lottie/n;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1014
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Lcom/bytedance/adsdk/lottie/f;

    .line 1015
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1103
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b()Z

    move-result v0

    const/4 v1, 0x0

    .line 1106
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->k()V

    :cond_0
    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/lottie/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/n<",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;)V"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->a:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g()V

    .line 495
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    .line 496
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c:Lcom/bytedance/adsdk/lottie/j;

    .line 497
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/n;->a(Lcom/bytedance/adsdk/lottie/j;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d:Lcom/bytedance/adsdk/lottie/j;

    .line 498
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/n;->c(Lcom/bytedance/adsdk/lottie/j;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->o:Lcom/bytedance/adsdk/lottie/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->f:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->i()V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 420
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/g;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/n;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 409
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 751
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->e(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->r()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 962
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Z

    .line 963
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->w()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->b()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/lottie/f;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Lcom/bytedance/adsdk/lottie/f;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1001
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Lcom/bytedance/adsdk/lottie/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/f;->e()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->o()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->d()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->m()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->l()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/lottie/t;
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->f()Lcom/bytedance/adsdk/lottie/t;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->x()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/lottie/u;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->e()Lcom/bytedance/adsdk/lottie/u;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->q()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->p()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->n()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 185
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->e()Lcom/bytedance/adsdk/lottie/u;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/u;->c:Lcom/bytedance/adsdk/lottie/u;

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    if-ne v0, v1, :cond_0

    .line 202
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 259
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->i()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 225
    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    if-nez v0, :cond_0

    .line 226
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 230
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 232
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->a:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 236
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->b:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:I

    .line 237
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->a:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:I

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(I)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->c:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(FZ)V

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->f:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->d:Z

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a()V

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 247
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 250
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->f:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 253
    iget p1, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->g:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 211
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;-><init>(Landroid/os/Parcelable;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->a:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:I

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->b:I

    .line 215
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->x()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->c:F

    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->s()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->d:Z

    .line 217
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->e:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->p()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->f:I

    .line 219
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->q()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$a;->g:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1

    .line 354
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:I

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 356
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(I)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/n;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 376
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 377
    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:I

    .line 378
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/n;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 438
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object p1

    .line 440
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/n;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->f(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->b(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/lottie/f;)V
    .locals 3

    .line 514
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/e;->a:Z

    if-eqz v0, :cond_0

    .line 515
    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set Composition \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/h;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 519
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Lcom/bytedance/adsdk/lottie/f;

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    .line 521
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->a(Lcom/bytedance/adsdk/lottie/f;)Z

    move-result v0

    const/4 v1, 0x0

    .line 522
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    .line 523
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 529
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 535
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 537
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->requestLayout()V

    .line 539
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/l;

    .line 540
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/l;->a(Lcom/bytedance/adsdk/lottie/f;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/lottie/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/j<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Lcom/bytedance/adsdk/lottie/j;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 489
    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/c;)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->a(Lcom/bytedance/adsdk/lottie/c;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->a(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->c(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->h(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/d;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->a(Lcom/bytedance/adsdk/lottie/d;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    .line 170
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    .line 164
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    .line 158
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->c(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->b(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->b(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->a(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->a(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->e(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->d(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 983
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/lottie/u;)V
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->a(Lcom/bytedance/adsdk/lottie/u;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->d:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->e(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 763
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->d(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->g(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->c(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/lottie/v;)V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->a(Lcom/bytedance/adsdk/lottie/v;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->i(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->g:Lcom/bytedance/adsdk/lottie/h;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c()V

    goto :goto_0

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->w()V

    .line 180
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
