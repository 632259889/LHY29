.class public final Lcom/google/android/gms/internal/ads/up1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/up1;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field public static final f:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public final g:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final h:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x167L
    .end annotation
.end field

.field public final j:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/up1;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/up1;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/up1;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/up1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/up1;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/up1;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/up1;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/to1;->a:Lcom/google/android/gms/internal/ads/to1;

    sput-object v0, Lcom/google/android/gms/internal/ads/up1;->f:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/up1;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/up1;->h:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/up1;->i:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/up1;->j:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/up1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/up1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/up1;->g:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/internal/ads/up1;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/up1;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/up1;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/up1;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/up1;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/up1;->j:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/up1;->j:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/up1;->g:I

    add-int/lit16 v0, v0, 0xd9

    iget v1, p0, Lcom/google/android/gms/internal/ads/up1;->j:F

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/up1;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/up1;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
