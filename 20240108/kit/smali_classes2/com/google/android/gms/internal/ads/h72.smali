.class public final synthetic Lcom/google/android/gms/internal/ads/h72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/i72;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/or2;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ar2;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/f22;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i72;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h72;->n:Lcom/google/android/gms/internal/ads/i72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h72;->o:Lcom/google/android/gms/internal/ads/or2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h72;->p:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h72;->q:Lcom/google/android/gms/internal/ads/f22;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h72;->n:Lcom/google/android/gms/internal/ads/i72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i72;->d:Lcom/google/android/gms/internal/ads/k72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h72;->o:Lcom/google/android/gms/internal/ads/or2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h72;->p:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h72;->q:Lcom/google/android/gms/internal/ads/f22;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k72;->d(Lcom/google/android/gms/internal/ads/k72;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V

    return-void
.end method
