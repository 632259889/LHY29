.class final Lcom/google/android/gms/internal/ads/zzgvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgru;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvo;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
