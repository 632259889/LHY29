.class public final synthetic Lcom/google/android/gms/internal/ads/mi4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/media/AudioTrack;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zh4;

.field public final synthetic p:Landroid/os/Handler;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/wh4;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/j42;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zh4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/wh4;Lcom/google/android/gms/internal/ads/j42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi4;->n:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi4;->o:Lcom/google/android/gms/internal/ads/zh4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi4;->p:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi4;->q:Lcom/google/android/gms/internal/ads/wh4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mi4;->r:Lcom/google/android/gms/internal/ads/j42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi4;->n:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi4;->o:Lcom/google/android/gms/internal/ads/zh4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi4;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi4;->q:Lcom/google/android/gms/internal/ads/wh4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mi4;->r:Lcom/google/android/gms/internal/ads/j42;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ej4;->E(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zh4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/wh4;Lcom/google/android/gms/internal/ads/j42;)V

    return-void
.end method
