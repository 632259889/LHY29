.class public final synthetic Lcom/google/android/gms/internal/ads/xa2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ya2;

.field public final synthetic o:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya2;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa2;->n:Lcom/google/android/gms/internal/ads/ya2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa2;->o:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa2;->n:Lcom/google/android/gms/internal/ads/ya2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya2;->e:Lcom/google/android/gms/internal/ads/za2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za2;->c(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/oa2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa2;->a()Lcom/google/android/gms/internal/ads/i31;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa2;->o:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/i31;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
