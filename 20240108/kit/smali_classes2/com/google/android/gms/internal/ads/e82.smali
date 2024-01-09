.class public final synthetic Lcom/google/android/gms/internal/ads/e82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/g82;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ct;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g82;Lcom/google/android/gms/internal/ads/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e82;->a:Lcom/google/android/gms/internal/ads/g82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/ct;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->a:Lcom/google/android/gms/internal/ads/g82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/ct;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g82;->c(Lcom/google/android/gms/internal/ads/ct;)V

    return-void
.end method
