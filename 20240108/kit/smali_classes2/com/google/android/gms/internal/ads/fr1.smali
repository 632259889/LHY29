.class public final synthetic Lcom/google/android/gms/internal/ads/fr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/or1;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/hg0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/hx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->n:Lcom/google/android/gms/internal/ads/or1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fr1;->p:Lcom/google/android/gms/internal/ads/hg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fr1;->q:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/fr1;->r:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fr1;->s:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->n:Lcom/google/android/gms/internal/ads/or1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr1;->o:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fr1;->p:Lcom/google/android/gms/internal/ads/hg0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fr1;->q:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fr1;->r:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fr1;->s:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/or1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/hx2;)V

    return-void
.end method
