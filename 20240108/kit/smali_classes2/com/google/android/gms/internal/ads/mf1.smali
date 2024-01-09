.class public final synthetic Lcom/google/android/gms/internal/ads/mf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/qf1;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qf1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf1;->n:Lcom/google/android/gms/internal/ads/qf1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mf1;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf1;->n:Lcom/google/android/gms/internal/ads/qf1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mf1;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qf1;->c0(Z)V

    return-void
.end method
