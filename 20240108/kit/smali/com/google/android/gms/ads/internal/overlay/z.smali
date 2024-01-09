.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/overlay/b0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/b0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/z;->n:Lcom/google/android/gms/ads/internal/overlay/b0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/z;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/z;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/z;->n:Lcom/google/android/gms/ads/internal/overlay/b0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/z;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/z;->p:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/b0;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
