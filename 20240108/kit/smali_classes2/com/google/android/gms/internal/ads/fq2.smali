.class public final synthetic Lcom/google/android/gms/internal/ads/fq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/iu2;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/cr4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iu2;Lcom/google/android/gms/internal/ads/cr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq2;->n:Lcom/google/android/gms/internal/ads/iu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq2;->o:Lcom/google/android/gms/internal/ads/cr4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->n:Lcom/google/android/gms/internal/ads/iu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq2;->o:Lcom/google/android/gms/internal/ads/cr4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cr4;->a:Lcom/google/android/gms/internal/ads/er4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu2;->a()I

    move-result v0

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/er4;->d(Lcom/google/android/gms/internal/ads/er4;I)V

    return-void
.end method
