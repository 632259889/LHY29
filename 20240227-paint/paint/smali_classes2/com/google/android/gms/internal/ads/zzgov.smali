.class public final enum Lcom/google/android/gms/internal/ads/zzgov;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsy;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgov;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgov;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgov;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgov;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgov;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgov;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgsz;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzgov;


# instance fields
.field private final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgov;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgov;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgov;

    const-string v3, "TINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgov;->zzb:Lcom/google/android/gms/internal/ads/zzgov;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgov;

    const-string v5, "LEGACY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgov;->zzc:Lcom/google/android/gms/internal/ads/zzgov;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgov;

    const-string v7, "RAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgov;->zzd:Lcom/google/android/gms/internal/ads/zzgov;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgov;

    const-string v9, "CRUNCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzgov;->zze:Lcom/google/android/gms/internal/ads/zzgov;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgov;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzgov;->zzf:Lcom/google/android/gms/internal/ads/zzgov;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzgov;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lcom/google/android/gms/internal/ads/zzgov;->zzh:[Lcom/google/android/gms/internal/ads/zzgov;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgou;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgov;->zzg:Lcom/google/android/gms/internal/ads/zzgsz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgov;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgov;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgov;->zzh:[Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgov;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzgov;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgov;->zze:Lcom/google/android/gms/internal/ads/zzgov;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgov;->zzd:Lcom/google/android/gms/internal/ads/zzgov;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgov;->zzc:Lcom/google/android/gms/internal/ads/zzgov;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgov;->zzb:Lcom/google/android/gms/internal/ads/zzgov;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgov;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgov;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgov;->zzf:Lcom/google/android/gms/internal/ads/zzgov;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgov;->zzi:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
