.class public final synthetic Lcom/google/android/gms/internal/ads/b20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/d20;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d20;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b20;->n:Lcom/google/android/gms/internal/ads/d20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b20;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->n:Lcom/google/android/gms/internal/ads/d20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b20;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d20;->O(Ljava/lang/String;)V

    return-void
.end method
