.class public final Lcom/google/android/gms/internal/ads/z41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/z41;

.field private static final b:Lcom/google/android/gms/internal/ads/ce0;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field public static final g:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public final h:I

.field public final i:J

.field public final j:I

.field private final k:[Lcom/google/android/gms/internal/ads/ce0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/z41;

    const/4 v9, 0x0

    new-array v2, v9, [Lcom/google/android/gms/internal/ads/ce0;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/z41;-><init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/ce0;JJI)V

    sput-object v8, Lcom/google/android/gms/internal/ads/z41;->a:Lcom/google/android/gms/internal/ads/z41;

    new-instance v0, Lcom/google/android/gms/internal/ads/ce0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ce0;-><init>(J)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ce0;->b(I)Lcom/google/android/gms/internal/ads/ce0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z41;->b:Lcom/google/android/gms/internal/ads/ce0;

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z41;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z41;->d:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z41;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z41;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/a;

    sput-object v0, Lcom/google/android/gms/internal/ads/z41;->g:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/ce0;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z41;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z41;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z41;->k:[Lcom/google/android/gms/internal/ads/ce0;

    iput p1, p0, Lcom/google/android/gms/internal/ads/z41;->j:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ce0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/z41;->b:Lcom/google/android/gms/internal/ads/ce0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z41;->k:[Lcom/google/android/gms/internal/ads/ce0;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z41;->a(I)Lcom/google/android/gms/internal/ads/ce0;

    sget-object p1, Lcom/google/android/gms/internal/ads/ce0;->i:Lcom/google/android/gms/internal/ads/ef4;

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/z41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/z41;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z41;->k:[Lcom/google/android/gms/internal/ads/ce0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z41;->k:[Lcom/google/android/gms/internal/ads/ce0;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v1, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z41;->k:[Lcom/google/android/gms/internal/ads/ce0;

    mul-int/lit16 v1, v1, 0x3c1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
