.class public final synthetic Lcom/google/android/gms/internal/ads/nv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hv2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv2;->a:Lcom/google/android/gms/internal/ads/hv2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv2;->a:Lcom/google/android/gms/internal/ads/hv2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hv2;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
