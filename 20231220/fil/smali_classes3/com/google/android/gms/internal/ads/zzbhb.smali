.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzk:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v0

    const-string v1, "prepareClickUrl.attestation1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string p1, "failure_click_attok"

    return-object p1
.end method
