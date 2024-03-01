.class public final Lcom/google/android/gms/internal/ads/zzbni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbb;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbb;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbng;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhu;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfhu;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbmu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzfhu;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbmy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>(Lcom/google/android/gms/internal/ads/zzbmu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzbna;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/internal/ads/zzbmu;)V

    return-object v0
.end method
