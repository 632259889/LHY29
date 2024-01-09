.class public final synthetic Lcom/google/android/gms/internal/ads/kr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/or1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr1;->n:Lcom/google/android/gms/internal/ads/or1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr1;->n:Lcom/google/android/gms/internal/ads/or1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or1;->p()V

    return-void
.end method
