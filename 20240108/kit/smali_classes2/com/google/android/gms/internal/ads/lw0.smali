.class public final synthetic Lcom/google/android/gms/internal/ads/lw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcbt;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ar2;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/xr2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/xr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw0;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw0;->o:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lw0;->p:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lw0;->q:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw0;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw0;->o:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lw0;->p:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ar2;->D:Lj/c/c;

    .line 2
    invoke-virtual {v3}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lw0;->q:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
