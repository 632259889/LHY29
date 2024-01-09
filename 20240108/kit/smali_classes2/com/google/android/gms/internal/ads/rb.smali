.class final Lcom/google/android/gms/internal/ads/rb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:J

.field final synthetic p:Lcom/google/android/gms/internal/ads/ub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ub;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->p:Lcom/google/android/gms/internal/ads/ub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb;->n:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rb;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->p:Lcom/google/android/gms/internal/ads/ub;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ub;->j(Lcom/google/android/gms/internal/ads/ub;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb;->n:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rb;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->p:Lcom/google/android/gms/internal/ads/ub;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ub;->j(Lcom/google/android/gms/internal/ads/ub;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)V

    return-void
.end method
