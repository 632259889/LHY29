.class public final synthetic Lcom/google/android/gms/internal/ads/hg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oe4;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pu0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oe4;ILcom/google/android/gms/internal/ads/pu0;Lcom/google/android/gms/internal/ads/pu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hg4;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hg4;->c:Lcom/google/android/gms/internal/ads/pu0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hg4;->d:Lcom/google/android/gms/internal/ads/pu0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/qe4;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg4;->d:Lcom/google/android/gms/internal/ads/pu0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/hg4;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg4;->c:Lcom/google/android/gms/internal/ads/pu0;

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/qe4;->m(Lcom/google/android/gms/internal/ads/oe4;Lcom/google/android/gms/internal/ads/pu0;Lcom/google/android/gms/internal/ads/pu0;I)V

    return-void
.end method
