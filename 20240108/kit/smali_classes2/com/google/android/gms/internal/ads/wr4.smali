.class public final synthetic Lcom/google/android/gms/internal/ads/wr4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/as4;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/up1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/as4;Lcom/google/android/gms/internal/ads/up1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr4;->n:Lcom/google/android/gms/internal/ads/as4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr4;->o:Lcom/google/android/gms/internal/ads/up1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr4;->n:Lcom/google/android/gms/internal/ads/as4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr4;->o:Lcom/google/android/gms/internal/ads/up1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/as4;->i(Lcom/google/android/gms/internal/ads/up1;)V

    return-void
.end method
