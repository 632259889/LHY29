.class public final synthetic Lcom/google/android/gms/internal/ads/i02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i02;->a:Lcom/google/android/gms/internal/ads/uq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp;->n()Lcom/google/android/gms/internal/ads/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->k()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i02;->a:Lcom/google/android/gms/internal/ads/uq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->n(Lcom/google/android/gms/internal/ads/uq;)Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jp;->u(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/jp;

    return-void
.end method
