.class public final synthetic Lcom/google/android/gms/internal/ads/sh4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/uh4;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uh4;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh4;->n:Lcom/google/android/gms/internal/ads/uh4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sh4;->o:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sh4;->p:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/sh4;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh4;->n:Lcom/google/android/gms/internal/ads/uh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh4;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sh4;->p:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sh4;->q:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uh4;->n(Ljava/lang/String;JJ)V

    return-void
.end method
