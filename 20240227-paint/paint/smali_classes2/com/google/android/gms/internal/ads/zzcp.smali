.class public final Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field private final zze:[Lcom/google/android/gms/internal/ads/zzaf;

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Lcom/google/android/gms/internal/ads/zzco;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:[Lcom/google/android/gms/internal/ads/zzaf;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    const/4 p1, 0x0

    aget-object v0, p2, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p2, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:I

    aget-object v0, p2, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzd(Ljava/lang/String;)Ljava/lang/String;

    aget-object p1, p2, p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    return-void
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "und"

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

    const-class v2, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:[Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcp;->zze:[Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:[Lcom/google/android/gms/internal/ads/zzaf;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:[Lcom/google/android/gms/internal/ads/zzaf;

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

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:[Lcom/google/android/gms/internal/ads/zzaf;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:[Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    return-object v0
.end method
