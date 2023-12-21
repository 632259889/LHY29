.class public abstract Lcom/google/android/gms/ads/internal/util/zzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf21;

    invoke-direct {v0, p0}, Lf21;-><init>(Lcom/google/android/gms/ads/internal/util/zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzb;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/ads/internal/util/zzb;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public zzb()Lwm4;
    .locals 2

    .line 1
    sget-object v0, Lv32;->a:Lxm4;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lxm4;->O(Ljava/lang/Runnable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
