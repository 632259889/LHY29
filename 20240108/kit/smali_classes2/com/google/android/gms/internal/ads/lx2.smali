.class public final Lcom/google/android/gms/internal/ads/lx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/lx2;

.field public static final b:Lcom/google/android/gms/internal/ads/lx2;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lx2;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/lx2;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lx2;->a:Lcom/google/android/gms/internal/ads/lx2;

    new-instance v0, Lcom/google/android/gms/internal/ads/lx2;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/lx2;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lx2;->b:Lcom/google/android/gms/internal/ads/lx2;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-ltz p1, :cond_2

    :cond_0
    if-eq p2, v2, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/lx2;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/lx2;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx2;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx2;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/lx2;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/lx2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/lx2;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/lx2;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/lx2;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/lx2;->d:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx2;->c:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    iget v2, p0, Lcom/google/android/gms/internal/ads/lx2;->d:I

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/lx2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lx2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
