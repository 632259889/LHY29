.class public final enum Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# static fields
.field private static final synthetic n:[Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zza:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/h;

.field public static final zzc:[Lcom/google/android/gms/measurement/internal/h;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/h;->zza:Lcom/google/android/gms/measurement/internal/h;

    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/measurement/internal/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lcom/google/android/gms/measurement/internal/h;->n:[Lcom/google/android/gms/measurement/internal/h;

    new-array v3, v3, [Lcom/google/android/gms/measurement/internal/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/measurement/internal/h;->zzc:[Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->n:[Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/h;

    return-object v0
.end method
