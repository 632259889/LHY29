.class public final synthetic Lcom/google/android/gms/internal/ads/f20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/b30;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/a30;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/v10;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v10;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->n:Lcom/google/android/gms/internal/ads/b30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f20;->o:Lcom/google/android/gms/internal/ads/a30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f20;->p:Lcom/google/android/gms/internal/ads/v10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f20;->q:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/f20;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->n:Lcom/google/android/gms/internal/ads/b30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f20;->o:Lcom/google/android/gms/internal/ads/a30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f20;->p:Lcom/google/android/gms/internal/ads/v10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f20;->q:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f20;->r:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b30;->i(Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v10;Ljava/util/ArrayList;J)V

    return-void
.end method
