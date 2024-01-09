.class public final synthetic Lcom/google/android/gms/internal/ads/wa2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ya2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa2;->n:Lcom/google/android/gms/internal/ads/ya2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->n:Lcom/google/android/gms/internal/ads/ya2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya2;->e:Lcom/google/android/gms/internal/ads/za2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za2;->c(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/oa2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa2;->b()Lcom/google/android/gms/internal/ads/u41;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u41;->zzr()V

    return-void
.end method
