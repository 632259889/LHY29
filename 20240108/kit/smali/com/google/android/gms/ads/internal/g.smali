.class public final synthetic Lcom/google/android/gms/ads/internal/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/i;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/g;->n:Lcom/google/android/gms/ads/internal/i;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/g;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/g;->n:Lcom/google/android/gms/ads/internal/i;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/g;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/i;->j(Z)V

    return-void
.end method
