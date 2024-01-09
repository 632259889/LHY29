.class public final synthetic Lcom/google/android/gms/internal/ads/uf4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oe4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/rm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uf4;->b:Lcom/google/android/gms/internal/ads/rm4;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/qe4;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qe4;->j(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/rm4;)V

    return-void
.end method
