.class public final synthetic Lcom/google/android/gms/internal/ads/bf4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oe4;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oe4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bf4;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bf4;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bf4;->d:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qe4;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf4;->a:Lcom/google/android/gms/internal/ads/oe4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bf4;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bf4;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bf4;->d:J

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qe4;->o(Lcom/google/android/gms/internal/ads/oe4;IJJ)V

    return-void
.end method
