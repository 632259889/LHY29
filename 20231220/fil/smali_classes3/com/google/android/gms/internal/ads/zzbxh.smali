.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxr;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxh;->zza:Lcom/google/android/gms/internal/ads/zzbxh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcgn;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
