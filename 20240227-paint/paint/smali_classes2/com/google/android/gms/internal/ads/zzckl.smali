.class public final synthetic Lcom/google/android/gms/internal/ads/zzckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzckl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckl;->zza:Lcom/google/android/gms/internal/ads/zzckl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzavd;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzckm;->zzc:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzavd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzawq;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
