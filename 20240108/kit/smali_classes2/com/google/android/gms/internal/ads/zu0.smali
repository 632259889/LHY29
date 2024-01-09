.class public final synthetic Lcom/google/android/gms/internal/ads/zu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/bl0;

.field public final synthetic o:Lj/c/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl0;Lj/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu0;->n:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu0;->o:Lj/c/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu0;->n:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu0;->o:Lj/c/c;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e20;->Z0(Ljava/lang/String;Lj/c/c;)V

    return-void
.end method
