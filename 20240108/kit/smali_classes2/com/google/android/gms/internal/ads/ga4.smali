.class public final synthetic Lcom/google/android/gms/internal/ads/ga4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ha4;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ha4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga4;->n:Lcom/google/android/gms/internal/ads/ha4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ga4;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga4;->n:Lcom/google/android/gms/internal/ads/ha4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ha4;->b:Lcom/google/android/gms/internal/ads/ja4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ga4;->o:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ja4;->c(Lcom/google/android/gms/internal/ads/ja4;I)V

    return-void
.end method
