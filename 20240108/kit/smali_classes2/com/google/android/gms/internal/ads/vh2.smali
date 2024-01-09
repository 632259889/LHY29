.class public final synthetic Lcom/google/android/gms/internal/ads/vh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/yh2;

.field public final synthetic o:J

.field public final synthetic p:Lcom/google/android/gms/internal/ads/uh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yh2;JLcom/google/android/gms/internal/ads/uh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh2;->n:Lcom/google/android/gms/internal/ads/yh2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vh2;->o:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh2;->p:Lcom/google/android/gms/internal/ads/uh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh2;->n:Lcom/google/android/gms/internal/ads/yh2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vh2;->o:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vh2;->p:Lcom/google/android/gms/internal/ads/uh2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yh2;->b(JLcom/google/android/gms/internal/ads/uh2;)V

    return-void
.end method
