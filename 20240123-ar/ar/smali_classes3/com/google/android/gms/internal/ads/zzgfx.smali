.class final synthetic Lcom/google/android/gms/internal/ads/zzgfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmp;->values()[Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmp;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgmp;->zzc:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmp;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->values()[Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgfx;->zza:[I

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzgnw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnw;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->zza:[I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnw;->zzc:Lcom/google/android/gms/internal/ads/zzgnw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnw;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:Lcom/google/android/gms/internal/ads/zzgnw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnw;->zze:Lcom/google/android/gms/internal/ads/zzgnw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnw;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
