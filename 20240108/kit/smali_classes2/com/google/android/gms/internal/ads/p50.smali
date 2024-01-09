.class public final Lcom/google/android/gms/internal/ads/p50;
.super Lcom/google/android/gms/internal/ads/v40;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/mediation/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v40;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->n:Lcom/google/android/gms/ads/mediation/m;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->n:Lcom/google/android/gms/ads/mediation/m;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/m;->b()Z

    move-result v0

    return v0
.end method

.method public final zze()Lc/d/a/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->n:Lcom/google/android/gms/ads/mediation/m;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    return-object v0
.end method
