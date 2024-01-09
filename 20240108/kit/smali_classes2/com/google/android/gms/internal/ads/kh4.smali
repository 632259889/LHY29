.class public final synthetic Lcom/google/android/gms/internal/ads/kh4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/uh4;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uh4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->n:Lcom/google/android/gms/internal/ads/uh4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kh4;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->n:Lcom/google/android/gms/internal/ads/uh4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kh4;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uh4;->s(J)V

    return-void
.end method
