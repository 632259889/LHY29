.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Lcom/google/android/gms/internal/ads/zzdwl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
