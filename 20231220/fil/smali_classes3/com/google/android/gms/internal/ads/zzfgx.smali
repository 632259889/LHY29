.class public final Lcom/google/android/gms/internal/ads/zzfgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfgx;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfgx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfgx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfgx;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Landroid/content/Context;

    return-void
.end method
