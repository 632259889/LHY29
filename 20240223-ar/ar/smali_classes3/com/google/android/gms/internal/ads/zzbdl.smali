.class public final Lcom/google/android/gms/internal/ads/zzbdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:clientside_javascript_flags:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Lcom/google/android/gms/internal/ads/zzbcw;

    return-void
.end method
