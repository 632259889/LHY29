.class public final synthetic Lcom/google/android/gms/internal/ads/xb4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/xb4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xb4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xb4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xb4;->a:Lcom/google/android/gms/internal/ads/xb4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ns0;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wc4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wc4;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ta4;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ns0;->o(Lcom/google/android/gms/internal/ads/gl0;)V

    return-void
.end method
