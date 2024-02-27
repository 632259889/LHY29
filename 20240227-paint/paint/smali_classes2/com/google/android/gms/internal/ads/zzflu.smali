.class public final enum Lcom/google/android/gms/internal/ads/zzflu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzflu;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzflu;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzflu;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzflu;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzflu;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzflu;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflu;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflu;->zza:Lcom/google/android/gms/internal/ads/zzflu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflu;

    const-string v2, "htmlDisplay"

    const-string v4, "HTML_DISPLAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzflu;->zzb:Lcom/google/android/gms/internal/ads/zzflu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzflu;

    const-string v4, "nativeDisplay"

    const-string v6, "NATIVE_DISPLAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzflu;->zzc:Lcom/google/android/gms/internal/ads/zzflu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzflu;

    const-string v6, "video"

    const-string v8, "VIDEO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzflu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzflu;

    const-string v8, "audio"

    const-string v10, "AUDIO"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzflu;->zze:Lcom/google/android/gms/internal/ads/zzflu;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzflu;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/google/android/gms/internal/ads/zzflu;->zzf:[Lcom/google/android/gms/internal/ads/zzflu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzflu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:[Lcom/google/android/gms/internal/ads/zzflu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzflu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzflu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzg:Ljava/lang/String;

    return-object v0
.end method
