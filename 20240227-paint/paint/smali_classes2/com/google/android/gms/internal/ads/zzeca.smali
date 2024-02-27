.class public final synthetic Lcom/google/android/gms/internal/ads/zzeca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeca;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
