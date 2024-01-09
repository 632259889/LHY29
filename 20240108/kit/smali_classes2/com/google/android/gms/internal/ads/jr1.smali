.class public final synthetic Lcom/google/android/gms/internal/ads/jr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/or1;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/z00;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/us2;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z00;Lcom/google/android/gms/internal/ads/us2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr1;->n:Lcom/google/android/gms/internal/ads/or1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr1;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr1;->p:Lcom/google/android/gms/internal/ads/z00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jr1;->q:Lcom/google/android/gms/internal/ads/us2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jr1;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr1;->n:Lcom/google/android/gms/internal/ads/or1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr1;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jr1;->p:Lcom/google/android/gms/internal/ads/z00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr1;->q:Lcom/google/android/gms/internal/ads/us2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jr1;->r:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/or1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z00;Lcom/google/android/gms/internal/ads/us2;Ljava/util/List;)V

    return-void
.end method
