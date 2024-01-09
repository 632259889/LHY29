.class public final Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/hx;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field public static final g:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/iv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/internal/ads/hx;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hx;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hx;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hx;->d:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hx;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hx;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/iu;->a:Lcom/google/android/gms/internal/ads/iu;

    sput-object v0, Lcom/google/android/gms/internal/ads/hx;->g:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/iv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hx;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hx;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hx;->j:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/hx;->k:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/hx;->l:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/gw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/iv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/hx;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hx;

    .line 2
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/hx;->h:J

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x800001

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
