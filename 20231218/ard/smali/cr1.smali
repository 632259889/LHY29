.class public final Lcr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    iput-object p1, p0, Lcr1;->a:Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    iget-object v1, p0, Lcr1;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcr1;->a:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nh;->zzn()Lb32;

    move-result-object v2

    iget-object v2, v2, Lb32;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lwm4;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
