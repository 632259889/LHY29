.class public final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final i:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/ActivityManager;

.field private c:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d:F

    .line 3
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->i:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e:F

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->g:F

    const/high16 v0, 0x400000

    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->h:I

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b:Landroid/app/ActivityManager;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$DisplayMetricsScreenDimensions;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$DisplayMetricsScreenDimensions;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->c:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e:F

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Landroid/app/ActivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static synthetic c(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->h:I

    return p0
.end method

.method static synthetic d(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f:F

    return p0
.end method

.method static synthetic e(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->g:F

    return p0
.end method

.method static synthetic f(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->c:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    return-object p0
.end method

.method static synthetic g(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e:F

    return p0
.end method

.method static synthetic h(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d:F

    return p0
.end method


# virtual methods
.method public i()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;-><init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V

    return-object v0
.end method
