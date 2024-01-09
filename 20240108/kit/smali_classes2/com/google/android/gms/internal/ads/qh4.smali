.class public final synthetic Lcom/google/android/gms/internal/ads/qh4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/uh4;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/sa;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ma4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uh4;Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh4;->n:Lcom/google/android/gms/internal/ads/uh4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh4;->o:Lcom/google/android/gms/internal/ads/sa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qh4;->p:Lcom/google/android/gms/internal/ads/ma4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh4;->n:Lcom/google/android/gms/internal/ads/uh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qh4;->o:Lcom/google/android/gms/internal/ads/sa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qh4;->p:Lcom/google/android/gms/internal/ads/ma4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uh4;->r(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/ma4;)V

    return-void
.end method
