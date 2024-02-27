.class public final enum Lcom/google/android/gms/internal/ads/zzfls;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfls;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfls;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfls;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfls;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfls;

    const-string v1, "html"

    const-string v2, "HTML"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfls;

    const-string v2, "native"

    const-string v4, "NATIVE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfls;->zzb:Lcom/google/android/gms/internal/ads/zzfls;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfls;

    const-string v4, "javascript"

    const-string v6, "JAVASCRIPT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Lcom/google/android/gms/internal/ads/zzfls;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzfls;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfls;->zzd:[Lcom/google/android/gms/internal/ads/zzfls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfls;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfls;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzd:[Lcom/google/android/gms/internal/ads/zzfls;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfls;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zze:Ljava/lang/String;

    return-object v0
.end method
