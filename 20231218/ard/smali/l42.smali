.class public final Ll42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/media/MediaPlayer;

.field public final synthetic f:Lv42;


# direct methods
.method public constructor <init>(Lv42;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Ll42;->f:Lv42;

    iput-object p2, p0, Ll42;->e:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll42;->f:Lv42;

    iget-object v1, p0, Ll42;->e:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lv42;->J(Lv42;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Ll42;->f:Lv42;

    invoke-static {v0}, Lv42;->H(Lv42;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lv42;->H(Lv42;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zzf()V

    :cond_0
    return-void
.end method
