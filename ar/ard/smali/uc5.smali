.class public final synthetic Luc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/media/AudioTrack;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/dl;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc5;->e:Landroid/media/AudioTrack;

    iput-object p2, p0, Luc5;->f:Lcom/google/android/gms/internal/ads/dl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luc5;->e:Landroid/media/AudioTrack;

    iget-object v1, p0, Luc5;->f:Lcom/google/android/gms/internal/ads/dl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u50;->t(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/dl;)V

    return-void
.end method
