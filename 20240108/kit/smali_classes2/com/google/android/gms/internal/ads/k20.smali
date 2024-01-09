.class public final synthetic Lcom/google/android/gms/internal/ads/k20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/b30;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/a30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/a30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k20;->n:Lcom/google/android/gms/internal/ads/b30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k20;->o:Lcom/google/android/gms/internal/ads/a30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k20;->n:Lcom/google/android/gms/internal/ads/b30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k20;->o:Lcom/google/android/gms/internal/ads/a30;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b30;->j(Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/a30;)V

    return-void
.end method
