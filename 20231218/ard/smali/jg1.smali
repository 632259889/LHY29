.class public final Ljg1;
.super Lcom/google/android/gms/ads/internal/client/zzcz;
.source ""


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/util/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzaw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg1;->f:Lcom/google/android/gms/ads/internal/util/zzaw;

    iput-object p2, p0, Ljg1;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljg1;->f:Lcom/google/android/gms/ads/internal/util/zzaw;

    iget-object v1, p0, Ljg1;->e:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzaw;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
