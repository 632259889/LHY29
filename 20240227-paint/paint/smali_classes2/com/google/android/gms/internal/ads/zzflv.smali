.class public final enum Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzflv;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzflv;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzflv;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzflv;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzflv;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflv;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflv;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzflv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzflv;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzflv;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/internal/ads/zzflv;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzflv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/zzflv;->zze:[Lcom/google/android/gms/internal/ads/zzflv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflv;->zze:[Lcom/google/android/gms/internal/ads/zzflv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzflv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzflv;

    return-object v0
.end method
