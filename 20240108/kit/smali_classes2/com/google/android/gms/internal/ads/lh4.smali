.class public final synthetic Lcom/google/android/gms/internal/ads/lh4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/uh4;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uh4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh4;->n:Lcom/google/android/gms/internal/ads/uh4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lh4;->o:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/lh4;->p:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/lh4;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh4;->n:Lcom/google/android/gms/internal/ads/uh4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lh4;->o:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lh4;->p:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/lh4;->q:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uh4;->u(IJJ)V

    return-void
.end method
