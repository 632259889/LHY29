.class public final synthetic Lcom/google/android/gms/internal/ads/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/v;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->n:Lcom/google/android/gms/internal/ads/v;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->n:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o;->o:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v;->m(Ljava/lang/Object;J)V

    return-void
.end method
