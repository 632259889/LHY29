.class public final Lcom/google/android/gms/internal/ads/zzcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzj<",
            "Lcom/google/android/gms/internal/ads/zzcf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzb:I

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzab;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf;->zza:Lcom/google/android/gms/internal/ads/zzj;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzc:[Lcom/google/android/gms/internal/ads/zzab;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    aget-object p1, p1, v0

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    return-void
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "und"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzc:[Lcom/google/android/gms/internal/ads/zzab;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzc:[Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzc:[Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    :cond_0
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzc:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzc:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object p1, v0, p1

    return-object p1
.end method
