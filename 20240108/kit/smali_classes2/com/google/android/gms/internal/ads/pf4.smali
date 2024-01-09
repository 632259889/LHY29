.class public final synthetic Lcom/google/android/gms/internal/ads/pf4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oe4;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oe4;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pf4;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pf4;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/qe4;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pf4;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pf4;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qe4;->q(Lcom/google/android/gms/internal/ads/oe4;IJ)V

    return-void
.end method
