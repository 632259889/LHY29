.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/om0;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/overlay/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->n:Lcom/google/android/gms/ads/internal/overlay/q;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->n:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->i0()V

    :cond_0
    return-void
.end method
