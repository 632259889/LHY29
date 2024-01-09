.class public final synthetic Lcom/google/android/gms/internal/ads/y22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y22;->a:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y22;->a:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->n()Lcom/google/android/gms/internal/ads/yl0;

    move-result-object v0

    return-object v0
.end method
