.class public final synthetic Lcom/google/android/gms/internal/ads/wq4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/xq4;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xq4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq4;->n:Lcom/google/android/gms/internal/ads/xq4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wq4;->o:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wq4;->p:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/wq4;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq4;->n:Lcom/google/android/gms/internal/ads/xq4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq4;->b(Lcom/google/android/gms/internal/ads/xq4;)Lcom/google/android/gms/internal/ads/zq4;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/wq4;->o:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wq4;->p:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/wq4;->q:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zq4;->C(IJJ)V

    return-void
.end method
